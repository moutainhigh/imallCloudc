import {showErrorMsg} from '../../../../../common/common';

//检查会员卡号、手机号码是否有重复
export const asyncValidateForSave = (values, dispatch, props, blurredField) => {
    return checkMemberMobileIsExist( values.mobile.trim(),values.id, dispatch,props)
};

const checkMemberMobileIsExist = (mobile,id, dispatch,props) => {
    if(!id){
        id = "";
    }
    return new Promise((resolve, reject) => {
        if (mobile) {
            if(mobile.indexOf(" ") !== -1){
                reject({mobile: "请不要输入空格"});
                props.asyncErrorValidMessageFunction("请不要输入空格");
                return ;
            }

            let url = iportal+'/member/checkMemberMobileIsExist.json';
            const data = {
                id:id,
                mobile:mobile
            };
            fetch(url, {
                mode: 'cors',
                credentials: 'include',
                method: 'POST',
                redirect: 'follow',
                headers: {
                    'Accept': 'application/json',
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify(data)
            }).then(function (response) {
                    if (response.status >= 200 && response.status < 300) {
                        return response
                    } else {
                        var error = new Error(response.statusText);
                        error.response = response;
                        throw error
                    }
                })
                .then(function (response) {
                    return response.json();
                }).then(function (json) {
                if (json === false || json === 'false') {
                    reject({mobile: "该手机号已经使用"});
                    props.asyncErrorValidMessageFunction("该手机号已经使用")
                } else {
                    resolve();
                    props.asyncErrorValidMessageFunction("");
                }
            }).catch(function (ex) {
                dispatch(showErrorMsg(ex.response));
                console.log('parsing failed', ex);
            });
        } else {
            reject({mobile: "请输入手机号"});
            props.asyncErrorValidMessageFunction("请输入手机号")
        }
    })
};



