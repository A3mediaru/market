<div class="loginForm">
    <div class="loginMessage">
          [[+errors]]
    </div>
    <div class="loginLogin">
        <form class="loginLoginForm" action="[[~[[*id]]]]" method="post">
            <fieldset class="loginLoginFieldset">
                <div class="help-auth row justify-content-center">
                    <p class="col-md-5 text-center">Если Вы не зарегистрированы на нашем сайте, Вам необходимо зарегистрироваться.</p>
                </div>
                <div class="row justify-content-center">
                    
                <div class="form-group col-md-4">
                    <div class="auth-item">
                        <label for="loginUsername">Логин:</label>
                        <div class="auth-input">
                        <input id="loginUsername" class="loginUsername form-control" type="text" name="username" placeholder="Логин" />
                        <small class="form-text text-muted">Укажите логин, email, или номер телефона, которые вы использовали при регистрации.</small>
                        </div>
                    </div>
                    
                </div>
                 <div class="form-group col-md-4">
                 <div class="auth-item">
                    <label for="loginUsername">Пароль:</label>
                    <div class="auth-input">
                    <input id="loginPasswordLabel" class="loginPassword form-control" type="password" name="password" placeholder="Пароль" />
                    <small class="form-text text-muted">Если вы не помните свой пароль. <a href="[[~39]]">Забыли пароль?</a></small>
                    </div>
                 </div>
                
                </div>
                </div>
                <input class="returnUrl" type="hidden" name="returnUrl" value="[[+request_uri]]" />

                [[+login.recaptcha_html]]
                
                <input class="loginLoginValue" type="hidden" name="service" value="login" />
                <div class="row justify-content-center login-button-block">
                    <div class="col-md-8 text-center">
                        <span class="loginLoginButton"><input class="btn btn-primary" type="submit" name="Login" value="Войти" /></span>
                    </div>
                </div>
            </fieldset>
        </form>
    </div>
</div>
