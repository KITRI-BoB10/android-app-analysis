.class public Lcom/fasoo/m/fse/FSEUserManager;
.super Ljava/lang/Object;
.source "FSEUserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;
    }
.end annotation


# static fields
.field public static final ERROR_INVALID_NONCE_PASSWORD:Ljava/lang/String; = "INVALID_NONCE_PASSWORD"

.field public static final ERROR_INVALID_PASSWORD_SIGNIN:Ljava/lang/String; = "INVALID_PASSWORD_SIGNIN"

.field public static final ERROR_NOT_SUPPORTED_APP:Ljava/lang/String; = "NOT_SUPPORTED_APP"

.field public static final ERROR_NOT_VALID_USERID:Ljava/lang/String; = "NOT_VALID_USERID"

.field public static final ERROR_USER_ALREADY_EXISTS:Ljava/lang/String; = "USER_ALREADY_EXISTS"

.field public static final ERROR_VALIDATION_CODE_EXPIRED:Ljava/lang/String; = "VALIDATION_CODE_EXPIRED"

.field public static final ERROR_VER_NOT_SUPPORTED:Ljava/lang/String; = "VER_NOT_SUPPORTED"

.field public static final ERROR_WRONG_AUTHCODE:Ljava/lang/String; = "WRONG_AUTHCODE"

.field public static final FASOOVIEWPLUS_CLIENT:Ljava/lang/String; = "E"

.field public static final FASOOVIEW_CLIENT:Ljava/lang/String; = "V"

.field public static final REAUTH_CHANGE_PASSWORD:I = 0x3

.field public static final REAUTH_DEVICE:I = 0x2

.field public static final REAUTH_REGISTER:I = 0x1

.field public static final WRONG_DEVICEID:Ljava/lang/String; = "WRONG_DEVICEID"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDevice:Lcom/fasoo/m/device/Device;

.field private mProp:Lcom/fasoo/m/properties/PropertyManager;

.field private mlocaleString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/device/Device;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FSEUserManager"

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    .line 4
    iput-object p2, p0, Lcom/fasoo/m/fse/FSEUserManager;->mDevice:Lcom/fasoo/m/device/Device;

    .line 5
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ko_KR"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "ko"

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "ja_JP"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "JP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ja"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "en"

    .line 8
    iput-object p1, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "ja-JP"

    .line 9
    iput-object p1, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public checkValidLink(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasoo/m/properties/PropertyManager;->getFSERegisterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fasoo/m/fse/FSEUserValidationHttp;

    iget-object v2, p0, Lcom/fasoo/m/fse/FSEUserManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {v2}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/fasoo/m/fse/FSEUserValidationHttp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/fasoo/m/http/HttpManager;->setLocale(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/fasoo/m/fse/FSEUserValidationHttp;->request()Lcom/fasoo/m/http/HttpManager$QueryString;

    return-void
.end method

.method public requestDeviceRegister(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasoo/m/properties/PropertyManager;->getFSEDeviceRegisterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;

    iget-object v2, p0, Lcom/fasoo/m/fse/FSEUserManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {v2}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fasoo/m/http/HttpManager;->setLocale(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;->request(Ljava/lang/String;)V

    return-void
.end method

.method public requestPasswordChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasoo/m/properties/PropertyManager;->getBootstrapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v2, v1}, Lcom/fasoo/m/properties/PropertyManager;->getFSEChangePasswordUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/fasoo/m/fse/FSEUserPasswordHttp;

    iget-object v3, p0, Lcom/fasoo/m/fse/FSEUserManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {v3}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/fasoo/m/fse/FSEUserPasswordHttp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fasoo/m/http/HttpManager;->setLocale(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->requestChangePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasoo/m/http/HttpManager$QueryString;

    return-void
.end method

.method public requestReAuth(Lcom/fasoo/m/fse/FSEUserManager$ReAuthType;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasoo/m/fse/FSEUserManager$1;->$SwitchMap$com$fasoo$m$fse$FSEUserManager$ReAuthType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/fasoo/m/properties/PropertyManager;->getFSEReAuthUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/fasoo/m/fse/FSEUserReAuthHttp;

    iget-object v2, p0, Lcom/fasoo/m/fse/FSEUserManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {v2}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "V"

    invoke-direct {v1, p1, v2, v3}, Lcom/fasoo/m/fse/FSEUserReAuthHttp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/fasoo/m/http/HttpManager;->setLocale(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, p2}, Lcom/fasoo/m/fse/FSEUserReAuthHttp;->request(ILjava/lang/String;)Lcom/fasoo/m/http/HttpManager$QueryString;

    return-void
.end method

.method public requestUserRegister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasoo/m/properties/PropertyManager;->getBootstrapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v0, v1}, Lcom/fasoo/m/properties/PropertyManager;->getFSERegisterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "root url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FSEUserManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/fasoo/m/fse/FSEUserRegisterHttp;

    iget-object v1, p0, Lcom/fasoo/m/fse/FSEUserManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {v1}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/fasoo/m/fse/FSEUserRegisterHttp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/fasoo/m/http/HttpManager;->setLocale(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/fasoo/m/fse/FSEUserRegisterHttp;->request()Lcom/fasoo/m/http/HttpManager$QueryString;

    return-void
.end method

.method public requestValidationEmailForPasswordChange(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasoo/m/properties/PropertyManager;->getBootstrapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    invoke-virtual {v2, v1}, Lcom/fasoo/m/properties/PropertyManager;->getFSEChangePasswordUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/fasoo/m/fse/FSEUserPasswordHttp;

    iget-object v3, p0, Lcom/fasoo/m/fse/FSEUserManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {v3}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/fasoo/m/fse/FSEUserPasswordHttp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fasoo/m/http/HttpManager;->setLocale(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/fasoo/m/fse/FSEUserPasswordHttp;->request(Ljava/lang/String;)Lcom/fasoo/m/http/HttpManager$QueryString;

    return-void
.end method

.method public verifyDeviceLink(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/http/HttpRequestFailException;,
            Lcom/fasoo/m/http/HttpResponseFailException;,
            Lcom/fasoo/m/authenticate/PasswordEncryptFailException;,
            Ljava/io/IOException;,
            Lcom/fasoo/m/http/NullQueryValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mProp:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasoo/m/properties/PropertyManager;->getFSEDeviceRegisterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;

    iget-object v2, p0, Lcom/fasoo/m/fse/FSEUserManager;->mDevice:Lcom/fasoo/m/device/Device;

    invoke-virtual {v2}, Lcom/fasoo/m/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fasoo/m/fse/FSEUserManager;->mlocaleString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fasoo/m/http/HttpManager;->setLocale(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/fasoo/m/fse/FSEDeviceRegisterHttp;->validate(Ljava/lang/String;)V

    return-void
.end method
