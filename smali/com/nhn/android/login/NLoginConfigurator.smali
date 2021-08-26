.class public final Lcom/nhn/android/login/NLoginConfigurator;
.super Ljava/lang/Object;
.source "NLoginConfigurator.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginConfigurator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFacebook()V
    .locals 3

    sget v0, Lcom/naver/login/idp/NidIDPDefine;->b:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    sget v1, Lcom/naver/login/idp/NidIDPDefine;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/naver/login/idp/NidIDPDefine;->b:I

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/naver/login/idp/NidIDPDefine;->FACEBOOK_PUBLIC_PROFILE:Ljava/lang/String;

    invoke-static {v0}, Lcom/naver/login/idp/NidIDPConfigurator;->addFacebookPermission(Ljava/lang/String;)V

    sget-object v0, Lcom/naver/login/idp/NidIDPDefine;->FACEBOOK_USER_FRIENDS:Ljava/lang/String;

    invoke-static {v0}, Lcom/naver/login/idp/NidIDPConfigurator;->addFacebookPermission(Ljava/lang/String;)V

    return-void
.end method

.method public static addGoogle()V
    .locals 3

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->isXIDVariant()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    sget v1, Lcom/naver/login/idp/NidIDPDefine;->b:I

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    sget v1, Lcom/naver/login/idp/NidIDPDefine;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/naver/login/idp/NidIDPDefine;->b:I

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method

.method public static addLine()V
    .locals 3

    sget v0, Lcom/naver/login/idp/NidIDPDefine;->b:I

    const/4 v1, 0x4

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    sget v1, Lcom/naver/login/idp/NidIDPDefine;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/naver/login/idp/NidIDPDefine;->b:I

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method

.method public static addNaverSignSample()V
    .locals 3

    sget-object v0, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    sget v1, Lcom/naver/login/idp/NidIDPDefine;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/naver/login/idp/NidIDPDefine;->b:I

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    sget v1, Lcom/naver/login/idp/NidIDPDefine;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/naver/login/idp/NidIDPDefine;->b:I

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method

.method public static disableFacebookLogin()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nhn/android/login/LoginDefine;->SHOW_BTN_SNS_LOGIN_FACEBOOK:Z

    return-void
.end method

.method public static disableSSOLogin()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nhn/android/login/LoginDefine;->h:Z

    return-void
.end method

.method private static doBackgroundProcess()V
    .locals 2

    new-instance v0, Lcom/nhn/android/login/NLoginConfigurator$a;

    invoke-direct {v0}, Lcom/nhn/android/login/NLoginConfigurator$a;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static getOAuthLoginModStat(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "0.0.0"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    const-string v2, "com.nhn.android.naverlogin.OAuthLogin"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVersion"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/naver/login/core/util/b;->n(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lcom/naver/login/core/util/b;->m(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-object v0, v1

    :catch_2
    :goto_1
    move-object p0, v1

    move-object v1, v0

    goto :goto_2

    :cond_1
    move-object p0, v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Version:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled: (1st:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", 2nd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTitleImgHeightResId()I
    .locals 1

    sget v0, Lcom/nhn/android/login/LoginDefine;->C:I

    return v0
.end method

.method public static getTitleImgResId()I
    .locals 1

    sget v0, Lcom/nhn/android/login/LoginDefine;->A:I

    return v0
.end method

.method public static getTitleImgWidthResId()I
    .locals 1

    sget v0, Lcom/nhn/android/login/LoginDefine;->B:I

    return v0
.end method

.method private static isXIDVariant()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static lockOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nhn/android/login/LoginDefine;->x:Z

    sput p0, Lcom/nhn/android/login/LoginDefine;->y:I

    return-void
.end method

.method private static loggingVersionInfo(Landroid/content/Context;)V
    .locals 9

    const-string v0, "] not installed"

    const-string v1, "["

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.nhn.android.search"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    :goto_0
    const-string v4, "NaverLogin|"

    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v8, 0x140

    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Version:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", versionName:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", gid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroid/content/pm/PackageInfo;->gids:[I

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, "no-access"

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", uid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OAuthModule] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nhn/android/login/NLoginConfigurator;->getOAuthLoginModStat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static releaseOrientation()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nhn/android/login/LoginDefine;->x:Z

    return-void
.end method

.method public static removeFacebookPermission(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/naver/login/idp/NidIDPConfigurator;->removeFacebookPermission(Ljava/lang/String;)V

    return-void
.end method

.method public static replaceLoginActivities(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sput-object p0, Lcom/nhn/android/login/LoginDefine;->r:Ljava/lang/Class;

    sput-object p1, Lcom/nhn/android/login/LoginDefine;->s:Ljava/lang/Class;

    sput-object p2, Lcom/nhn/android/login/LoginDefine;->t:Ljava/lang/Class;

    sput-object p3, Lcom/nhn/android/login/LoginDefine;->u:Ljava/lang/Class;

    sput-object p4, Lcom/nhn/android/login/LoginDefine;->v:Ljava/lang/Class;

    sput-object p5, Lcom/nhn/android/login/LoginDefine;->w:Ljava/lang/Class;

    return-void
.end method

.method public static setAccountTypeName(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sput-object p0, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    sput-object p0, Lcom/naver/login/core/account/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setAsyncTaskExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0}, Lcom/nhn/android/login/a;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static setConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----- setConfiguration ----- (pid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sput-object p1, Lcom/nhn/android/login/LoginDefine;->b:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sput-object p2, Lcom/nhn/android/login/LoginDefine;->c:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/login/core/cookie/NidCookieManager;->init()V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/nhn/android/login/NLoginConfigurator;->setLogging(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/nhn/android/login/NLoginConfigurator;->loggingVersionInfo(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/nhn/android/login/a;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/naver/login/core/util/d;->a(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    sput-boolean p2, Lcom/nhn/android/login/LoginDefine;->f:Z

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/login/core/cookie/NidCookieManager;->isExistNNBCookie()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/naver/login/core/cookie/NidCookieManager;->setNNBCookie(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->doBackgroundProcess()V

    invoke-static {}, Lcom/naver/login/core/cookie/a;->b()V

    return-void
.end method

.method public static setConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nhn/android/login/NLoginConfigurator;->setConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static setDefaultIDP()V
    .locals 0

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->addFacebook()V

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->addLine()V

    return-void
.end method

.method public static setIDPShowing(Z)V
    .locals 0

    invoke-static {p0}, Lcom/naver/login/idp/NidIDPConfigurator;->a(Z)V

    return-void
.end method

.method private static setLogging(Landroid/content/Context;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/nhn/android/login/n/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NidLoginLibrary.log"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/nhn/android/login/n/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NidLoginLibrary."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".log"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean p0, Lcom/nhn/android/login/LoginDefine;->a:Z

    return-void
.end method

.method public static setTimeout(I)V
    .locals 0

    sput p0, Lcom/nhn/android/login/LoginDefine;->i:I

    return-void
.end method

.method public static setTitleImgResId(III)V
    .locals 0

    sput p0, Lcom/nhn/android/login/LoginDefine;->A:I

    sput p1, Lcom/nhn/android/login/LoginDefine;->B:I

    sput p2, Lcom/nhn/android/login/LoginDefine;->C:I

    return-void
.end method

.method public static setUseGroupId(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-boolean p0, Lcom/nhn/android/login/LoginDefine;->g:Z

    return-void
.end method

.method public static setUseTransitionAnimation(IIIIZ)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nhn/android/login/LoginDefine;->k:Z

    sput p0, Lcom/nhn/android/login/LoginDefine;->l:I

    sput p1, Lcom/nhn/android/login/LoginDefine;->m:I

    sput p2, Lcom/nhn/android/login/LoginDefine;->n:I

    sput p3, Lcom/nhn/android/login/LoginDefine;->o:I

    sput-boolean p4, Lcom/nhn/android/login/LoginDefine;->p:Z

    return-void
.end method
