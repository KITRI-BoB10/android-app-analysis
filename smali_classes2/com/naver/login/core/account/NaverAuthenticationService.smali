.class public Lcom/naver/login/core/account/NaverAuthenticationService;
.super Landroid/app/Service;
.source "NaverAuthenticationService.java"


# instance fields
.field private S:Lcom/naver/login/core/account/NaverAuthenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/naver/login/core/account/NaverAuthenticationService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBinder()...  returning the AccountAuthenticator binder for intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/naver/login/core/account/NaverAuthenticationService;->S:Lcom/naver/login/core/account/NaverAuthenticator;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    new-instance v0, Lcom/naver/login/core/account/NaverAuthenticator;

    invoke-direct {v0, p0}, Lcom/naver/login/core/account/NaverAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/naver/login/core/account/NaverAuthenticationService;->S:Lcom/naver/login/core/account/NaverAuthenticator;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    return-void
.end method
