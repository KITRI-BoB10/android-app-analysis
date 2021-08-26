.class public Lcom/naver/login/core/account/NaverAuthenticator;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "NaverAuthenticator.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/naver/login/core/account/NaverAuthenticator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/login/core/account/NaverAuthenticator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticator;->mContext:Landroid/content/Context;

    return-void
.end method

.method private onlineConfirmPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lcom/naver/login/core/account/NaverAuthenticator;->mContext:Landroid/content/Context;

    const-class p5, Lcom/naver/login/core/account/NaverAuthenticatorActivity;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "authtokenType"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "accountAuthenticatorResponse"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "intent"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "booleanResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->isInvalidToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/naver/login/core/account/NaverAuthenticator;->mContext:Landroid/content/Context;

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/naver/login/core/account/NidAccountManager;->getTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nhn/android/login/l/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;

    :cond_0
    sget-boolean p2, Lcom/nhn/android/login/LoginDefine;->a:Z

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    :cond_2
    sget-boolean p2, Lcom/nhn/android/login/LoginDefine;->a:Z

    :cond_3
    sget-boolean p2, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "errorCode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete Disallowed|reason:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object p1
.end method

.method public getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    sget-object p4, Lcom/naver/login/core/account/a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "errorMessage"

    const-string p3, "invalid authTokenType"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p4, p0, Lcom/naver/login/core/account/NaverAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {p4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p4}, Lcom/naver/login/core/account/NaverAuthenticator;->onlineConfirmPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string p3, "authAccount"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    const-string p3, "accountType"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "authtoken"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/naver/login/core/account/NaverAuthenticator;->mContext:Landroid/content/Context;

    const-class v1, Lcom/naver/login/core/account/NaverAuthenticatorActivity;

    invoke-direct {p4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "username"

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "authtokenType"

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "accountAuthenticatorResponse"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "intent"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/login/core/account/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticator;->mContext:Landroid/content/Context;

    sget v0, Lcom/nhn/android/login/h;->nid_common_auth_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "booleanResult"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    iget-object p4, p0, Lcom/naver/login/core/account/NaverAuthenticator;->mContext:Landroid/content/Context;

    const-class v0, Lcom/naver/login/core/account/NaverAuthenticatorActivity;

    invoke-direct {p1, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string p4, "username"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "authtokenType"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "confirmCredentials"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "intent"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p2
.end method
