.class public Lcom/naver/login/core/account/NidAccountManager;
.super Ljava/lang/Object;
.source "NidAccountManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NidAccountManager"

.field private static volatile mAccountManager:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/naver/login/core/account/NidAccountManager;->addAccountOnManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addAccountOnManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/accounts/Account;

    sget-object v1, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result p0

    sget-object v1, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    sget-boolean v2, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addAccountExplicitly() adding account success???"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "key_token"

    invoke-static {v0, v1, p1}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_tokensecret"

    invoke-static {v0, p1, p2}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_tokenvalid"

    const-string p2, "valid"

    invoke-static {v0, p1, p2}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/naver/login/core/util/b;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_token_changed"

    invoke-static {v0, p2, p1}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-static {}, Lcom/naver/login/core/util/b;->i()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_token_created"

    invoke-static {v0, p1, p0}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getAccountCount()I
    .locals 1

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getAccountList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-object v6, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v7, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    return-object v0
.end method

.method public static getAccountListWithoutTarget(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static getAccountTypeFromLoginResult()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nhn/android/login/a;->a()Lcom/nhn/android/login/data/d;

    invoke-static {}, Lcom/nhn/android/login/data/d;->z()Lcom/nhn/android/login/data/f;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f$a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAuthenticatorAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->getAuthenticatorPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public static getAuthenticatorPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object p0

    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    sget-object v5, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v3, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getFidoHashValue()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "key_fidohashvalue_naverapp"

    invoke-static {v0, v1}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFidoSigningCnt()Ljava/lang/Integer;
    .locals 3

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "key_fidosigningcnt_naverapp"

    invoke-static {v0, v1}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method private static getHashedConfidentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->hasConfidentId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "confident_id"

    invoke-static {p0, v0}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastReqCheckConfidentIdTimestamp()J
    .locals 7

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "timestamp_set_has_confident_id"

    invoke-static {v3, v4}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static getNaverAccountList()[Landroid/accounts/Account;
    .locals 2

    sget-object v0, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    sget-object v1, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public static getNaverOtpHash()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "key_naverotp_hash"

    invoke-static {v0, v1}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSSOAccountId()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getNaverAccountList()[Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/naver/login/core/account/NidAccountManager;->isValidToken(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key_token"

    invoke-static {p0, v0}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key_tokensecret"

    invoke-static {p0, v0}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/accounts/Account;

    sget-object v1, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v2, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v2, v0, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public static getValidOAuthTokenByNaverId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "key_token"

    invoke-static {p0, v0}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasConfidentId()Z
    .locals 2

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/naver/login/core/account/NidAccountManager;->hasConfidentId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static hasConfidentId(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "has_confident_id"

    invoke-static {p0, v0}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static increaseFidoSigningCnt()V
    .locals 2

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getFidoSigningCnt()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->setFidoSigningCnt(Ljava/lang/Integer;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    if-nez v0, :cond_0

    const-class v0, Lcom/naver/login/core/account/NidAccountManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    sput-object p0, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static initFidoSigningCnt()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->setFidoSigningCnt(Ljava/lang/Integer;)V

    return-void
.end method

.method public static invalidateToken(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalidateToken() userid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    sget-object v1, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_tokenvalid"

    const-string v1, "invalid"

    invoke-static {v0, p0, v1}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isAbleAddingSimpleLoginAccount(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    :catch_0
    return p0
.end method

.method public static isAbleAddingSimpleLoginAccount(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountCount()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/naver/login/core/account/NidAccountManager;->isExistConfidentId(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v3

    :catch_0
    return v0
.end method

.method public static isAnyAuthenticatorOnInternalMem(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.accounts.AccountAuthenticator"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.nhn.android.login.account.AuthenticationService"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {p0, v2}, Lcom/naver/login/core/account/NidAccountManager;->isOnInternalMem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v2}, Lcom/naver/login/core/account/NidAccountManager;->verifySignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.naver.login.core.account.NaverAuthenticationService"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lcom/naver/login/core/account/NidAccountManager;->isOnInternalMem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lcom/naver/login/core/account/NidAccountManager;->verifySignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isExistConfidentId(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getNaverAccountList()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/naver/login/core/account/NidAccountManager;->makeHashedConfidentId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_1

    return v1

    :cond_1
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/naver/login/core/account/NidAccountManager;->getHashedConfidentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isGroupId()Z
    .locals 2

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountTypeFromLoginResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isInvalidToken(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "key_tokenvalid"

    invoke-static {p0, v0}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "invalid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Token is (ID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ").account is not null, tokenvalid : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isOnInternalMem(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x40000

    and-int/2addr p0, v1

    const/4 v1, 0x1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean v2, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",isOnExternal:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez p0, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method public static isSharedLoginId(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getNaverAccountList()[Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isSimpleLoginVerified(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "test"

    sget-object v3, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_token"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/naver/login/core/account/NidAccountManager$b;

    invoke-direct {v1, p0}, Lcom/naver/login/core/account/NidAccountManager$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidToken(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "key_tokenvalid"

    invoke-static {p0, v0}, Lcom/naver/login/core/account/NidAccountManager;->getUserData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static makeHashedConfidentId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/nhn/android/login/m/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeAccount(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/naver/login/core/account/NidAccountManager;->removeAccount(Landroid/app/Activity;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static removeAccount(Landroid/app/Activity;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeAccount() userid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "com.nhn.android.search"

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->getAuthenticatorPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x1db

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->getTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/nhn/android/login/l/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/g/c;)Lcom/nhn/android/login/data/f;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "naver app not found! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", e.msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    new-instance v0, Landroid/accounts/Account;

    sget-object v1, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge p1, v1, :cond_3

    sget-object p0, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p0, v0, p3, p5}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    return-void

    :cond_3
    sget-object p1, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p1, v0, p0, p4, p5}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    :goto_1
    return-void
.end method

.method public static setAccountOnManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAccountOnManager() userId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tokenSecret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/naver/login/core/account/NidAccountManager$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/login/core/account/NidAccountManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1, p2, p3}, Lcom/naver/login/core/account/NidAccountManager;->addAccountOnManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 p2, 0x64

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    sget-boolean p0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setAccountOnManager() result userid:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setAccountOnManager() result token:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setAccountOnManager() result tokenSecret:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->getTokenSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setFidoHashValue(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/accounts/Account;

    sget-object v2, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_fidohashvalue_naverapp"

    invoke-static {v1, v0, p0}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->initFidoSigningCnt()V

    :cond_0
    return-void
.end method

.method private static setFidoSigningCnt(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/accounts/Account;

    sget-object v2, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_fidosigningcnt_naverapp"

    invoke-static {v1, v0, p0}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setHasConfidentId(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 5

    new-instance v0, Landroid/accounts/Account;

    sget-object v1, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "timestamp_set_has_confident_id"

    invoke-static {v0, p4, p1}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "y"

    goto :goto_0

    :cond_1
    const-string p1, "n"

    :goto_0
    const-string p2, "has_confident_id"

    invoke-static {v0, p2, p1}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, p3}, Lcom/naver/login/core/account/NidAccountManager;->makeHashedConfidentId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "confident_id"

    invoke-static {v0, p1, p0}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean p0, Lcom/nhn/android/login/LoginDefine;->a:Z

    :cond_3
    return-void
.end method

.method public static setHasConfidentId(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v3, v4}, Lcom/naver/login/core/account/NidAccountManager;->setHasConfidentId(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setIdValid(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/accounts/Account;

    sget-object v1, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "key_tokenvalid"

    const-string v1, "valid"

    invoke-static {v0, p0, v1}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setNaverOtpHash(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->isSharedLoginId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/accounts/Account;

    sget-object v2, Lcom/naver/login/core/account/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_naverotp_hash"

    invoke-static {v1, v0, p0}, Lcom/naver/login/core/account/NidAccountManager;->setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static setUserDataRetry(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isValidToken setUserData() fail (cnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v1, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p0, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x32

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    sget-object v1, Lcom/naver/login/core/account/NidAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p0, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmpValue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static verifySignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "] signatures:"

    const-string v1, "["

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    sget-boolean v7, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v7, v7, v5

    iget-object v8, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ")"

    const-string v9, ", "

    if-eqz v7, :cond_1

    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "signature same!!! ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "signature not same!!! ("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v3

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] or ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not installed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method
