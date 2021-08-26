.class public Lcom/nhn/android/login/data/d;
.super Lcom/nhn/android/login/data/a;
.source "LoginPreferenceManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nhn/android/login/data/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/nhn/android/login/data/a$a;->a:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x212

    if-nez p1, :cond_0

    sget-object p1, Lcom/nhn/android/login/data/a$a;->a:Lcom/nhn/android/login/data/a$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/nhn/android/login/data/d;->c(I)V

    return-void
.end method

.method public static A()Lcom/nhn/android/login/data/g;
    .locals 3

    sget-object v0, Lcom/nhn/android/login/data/a$a;->d:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/data/g;

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<< getLastLoginType type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nhn/android/login/data/a$a;->b:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<< getLastLoginId id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v0
.end method

.method public static D()Lcom/nhn/android/login/data/c;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->e:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/data/c;

    return-object v0
.end method

.method public static E()J
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a$a;->l:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 6

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getLastReqCheckConfidentIdTimestamp()J

    move-result-wide v0

    sget-object v2, Lcom/nhn/android/login/data/a$a;->m:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v2}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()Z
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->y:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->h:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->z:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->A:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static K()Z
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/nhn/android/login/data/a$a;->R:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nhn/android/login/data/a$a;->l:Lcom/nhn/android/login/data/a$a;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static L()Z
    .locals 12

    sget-object v0, Lcom/nhn/android/login/data/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/nhn/android/login/data/f;

    invoke-direct {v0}, Lcom/nhn/android/login/data/f;-><init>()V

    sget-object v2, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    sget-object v3, Lcom/nhn/android/login/data/a$a;->X:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v3}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v3, Lcom/nhn/android/login/data/a$a;->al:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v3}, Lcom/nhn/android/login/data/a$a;->g()V

    sget-object v3, Lcom/nhn/android/login/data/a$a;->ai:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v3}, Lcom/nhn/android/login/data/a$a;->g()V

    sget-object v3, Lcom/nhn/android/login/data/a$a;->ab:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v3}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v5, Lcom/nhn/android/login/data/a$a;->Y:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v5}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-boolean v5, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isNoAutoLogin : false, id : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v3, Lcom/nhn/android/login/data/a$a;->Y:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v3}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    sget-object v3, Lcom/nhn/android/login/data/a$a;->Z:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v3}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_7
    invoke-static {v3}, Lcom/nhn/android/login/data/j;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/nhn/android/login/data/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nhn/android/login/data/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    sget-boolean v7, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VER_0_TRY_LOGIN_ID_AUTO : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/nhn/android/login/data/a$a;->ab:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VER_0_TRY_LOGIN_ID : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/nhn/android/login/data/a$a;->Y:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VER_0_LAST_LOGIN_SUCCESS : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/nhn/android/login/data/a$a;->ad:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VER_0_LAST_LOGIN_TYPE : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/nhn/android/login/data/a$a;->ag:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VER_0_TRY_LOGIN_TYPE : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/nhn/android/login/data/a$a;->ap:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8, v3}, Lcom/nhn/android/login/data/a$a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v7, Lcom/nhn/android/login/data/a$a;->ab:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v7}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v7, Lcom/nhn/android/login/data/a$a;->Y:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v7}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v7, Lcom/nhn/android/login/data/a$a;->Z:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v7}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v7, Lcom/nhn/android/login/data/a$a;->ar:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v7, v3}, Lcom/nhn/android/login/data/a$a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    sget-object v7, Lcom/nhn/android/login/data/a$a;->ac:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v7}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    sget-object v7, Lcom/nhn/android/login/data/a$a;->aa:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v7}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_d
    sget-object v8, Lcom/nhn/android/login/data/a$a;->ar:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8, v3}, Lcom/nhn/android/login/data/a$a;->m(Ljava/lang/String;)Z

    sget-object v8, Lcom/nhn/android/login/data/a$a;->ac:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v8, Lcom/nhn/android/login/data/a$a;->aa:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v8, Lcom/nhn/android/login/data/a$a;->ap:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8, v3}, Lcom/nhn/android/login/data/a$a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    sget-object v8, Lcom/nhn/android/login/data/a$a;->ag:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "NONE"

    if-nez v9, :cond_10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_10
    sget-object v8, Lcom/nhn/android/login/data/a$a;->ap:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8, v6}, Lcom/nhn/android/login/data/a$a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/nhn/android/login/data/a$a;->ap:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v9, v6}, Lcom/nhn/android/login/data/a$a;->m(Ljava/lang/String;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    sget-object v8, Lcom/nhn/android/login/data/a$a;->ap:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8, v5}, Lcom/nhn/android/login/data/a$a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_12
    sget-object v9, Lcom/nhn/android/login/data/a$a;->ap:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v9, v5}, Lcom/nhn/android/login/data/a$a;->m(Ljava/lang/String;)Z

    :cond_13
    sget-object v9, Lcom/nhn/android/login/data/a$a;->ap:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v9, v3}, Lcom/nhn/android/login/data/a$a;->m(Ljava/lang/String;)Z

    sget-object v9, Lcom/nhn/android/login/data/a$a;->ag:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v9}, Lcom/nhn/android/login/data/a$a;->x()Z

    const-string v9, "ManualLogin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v2, Lcom/nhn/android/login/data/g;->NORMAL:Lcom/nhn/android/login/data/g;

    goto :goto_3

    :cond_14
    const-string v9, "AutoLogin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v2, Lcom/nhn/android/login/data/g;->AUTO:Lcom/nhn/android/login/data/g;

    goto :goto_3

    :cond_15
    const-string v9, "SimpleLogin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v2, Lcom/nhn/android/login/data/g;->TOKEN:Lcom/nhn/android/login/data/g;

    :cond_16
    :goto_3
    if-nez v1, :cond_17

    sget-object v2, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    :cond_17
    sget-object v1, Lcom/nhn/android/login/data/a$a;->ad:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v4, v1, :cond_19

    :cond_18
    iget-object v1, v0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    sget-object v8, Lcom/nhn/android/login/data/f$c;->SUCCESS:Lcom/nhn/android/login/data/f$c;

    iput-object v8, v1, Lcom/nhn/android/login/data/f$b;->a:Lcom/nhn/android/login/data/f$c;

    iget-object v1, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    iput-object v3, v1, Lcom/nhn/android/login/data/f$a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/nhn/android/login/data/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/nhn/android/login/data/f$a;->c:Ljava/lang/String;

    :cond_19
    sget-object v1, Lcom/nhn/android/login/data/a$a;->ad:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v1, Lcom/nhn/android/login/data/a$a;->ae:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v8, Lcom/nhn/android/login/data/a$a;->af:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v8}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Lcom/nhn/android/login/data/a$a;->ae:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v9}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v9, Lcom/nhn/android/login/data/a$a;->af:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v9}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v9, Lcom/nhn/android/login/data/a$a;->ak:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v9}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    sget-object v10, Lcom/nhn/android/login/data/a$a;->as:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v10, v3}, Lcom/nhn/android/login/data/a$a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-object v10, Lcom/nhn/android/login/data/a$a;->as:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v10, v6}, Lcom/nhn/android/login/data/a$a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lcom/nhn/android/login/data/a$a;->as:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v11, v6}, Lcom/nhn/android/login/data/a$a;->m(Ljava/lang/String;)Z

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/nhn/android/login/data/a$a;->as:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v6, v5}, Lcom/nhn/android/login/data/a$a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v10, v6

    :cond_1a
    sget-object v6, Lcom/nhn/android/login/data/a$a;->as:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v6, v5}, Lcom/nhn/android/login/data/a$a;->m(Ljava/lang/String;)Z

    :cond_1b
    sget-object v5, Lcom/nhn/android/login/data/a$a;->as:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v5}, Lcom/nhn/android/login/data/a$a;->g()V

    sget-object v5, Lcom/nhn/android/login/data/a$a;->ak:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v5}, Lcom/nhn/android/login/data/a$a;->g()V

    sget-boolean v5, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "encpw:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loginType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "auto:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isNomoreOtnHelpPage:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uiAutoLoginChecked:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "uiSimpleLoginChecked:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    sget-object v1, Lcom/nhn/android/login/data/a$a;->b:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1, v3}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nhn/android/login/data/a$a;->c:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1, v7}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nhn/android/login/data/a$a;->d:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1, v2}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/login/core/cookie/NidCookieManager;->getSAutoCookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/naver/login/core/cookie/NidCookieManager;->setSAutoCookie(Ljava/lang/String;)V

    :cond_1d
    sget-object v1, Lcom/nhn/android/login/data/a$a;->n:Lcom/nhn/android/login/data/a$a;

    iget-object v2, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-virtual {v1, v2}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nhn/android/login/data/a$a;->o:Lcom/nhn/android/login/data/a$a;

    iget-object v0, v0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-virtual {v1, v0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nhn/android/login/data/a$a;->u:Lcom/nhn/android/login/data/a$a;

    if-nez v9, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nhn/android/login/data/a$a;->Q:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, v3}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nhn/android/login/data/a$a;->f:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, v3}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nhn/android/login/data/a$a;->g:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, v3}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return v4
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nhn/android/login/data/a$a;->s:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x1f7

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/nhn/android/login/data/d;->L()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/nhn/android/login/data/a$a;->a:Lcom/nhn/android/login/data/a$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    const/16 p1, 0x1f7

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const/16 v2, 0x1f4

    if-ne p1, v2, :cond_5

    new-instance p1, Lcom/nhn/android/login/data/f;

    invoke-direct {p1}, Lcom/nhn/android/login/data/f;-><init>()V

    sget-object v2, Lcom/nhn/android/login/data/a$a;->V:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v2}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/login/data/f$a;

    iput-object v2, p1, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    sget-object v2, Lcom/nhn/android/login/data/a$a;->W:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v2}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/login/data/f$b;

    iput-object v2, p1, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-static {p1}, Lcom/nhn/android/login/data/d;->k(Lcom/nhn/android/login/data/f;)Z

    sget-object p1, Lcom/nhn/android/login/data/a$a;->U:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/login/core/cookie/NidCookieManager;->getSAutoCookie()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/naver/login/core/cookie/NidCookieManager;->setSAutoCookie(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/nhn/android/login/data/a$a;->V:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object p1, Lcom/nhn/android/login/data/a$a;->W:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object p1, Lcom/nhn/android/login/data/a$a;->U:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object p1, Lcom/nhn/android/login/data/a$a;->t:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object p1, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    sget-object v2, Lcom/nhn/android/login/data/a$a;->d:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v2}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/nhn/android/login/data/a$a;->c:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nhn/android/login/data/a$a;->q:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/nhn/android/login/data/d;->j(Z)V

    sget-object p1, Lcom/nhn/android/login/data/a$a;->c:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p1}, Lcom/nhn/android/login/data/a$a;->x()Z

    :cond_4
    sget-object p1, Lcom/nhn/android/login/data/a$a;->a:Lcom/nhn/android/login/data/a$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    :goto_1
    const/4 v2, 0x1

    const/16 v3, 0x1fe

    if-ne p1, v1, :cond_7

    sget-object v1, Lcom/nhn/android/login/data/a;->b:Landroid/content/Context;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/nhn/android/login/data/a$a;->S:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/a$a;->x()Z

    sget-object v1, Lcom/nhn/android/login/data/a$a;->T:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/a$a;->x()Z

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    sget-object p1, Lcom/nhn/android/login/data/a$a;->a:Lcom/nhn/android/login/data/a$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    const/16 p1, 0x1fe

    :cond_7
    const/16 v1, 0x204

    if-ne p1, v3, :cond_8

    invoke-static {}, Lcom/nhn/android/login/data/d;->K()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Lcom/nhn/android/login/data/a$a;->a:Lcom/nhn/android/login/data/a$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    const/16 p1, 0x204

    :cond_8
    const/16 v3, 0x20a

    if-ne p1, v1, :cond_a

    sget-object v1, Lcom/nhn/android/login/data/a;->b:Landroid/content/Context;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/nhn/android/login/data/a$a;->Q:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/a$a;->x()Z

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    sget-object p1, Lcom/nhn/android/login/data/a$a;->a:Lcom/nhn/android/login/data/a$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    const/16 p1, 0x20a

    :cond_a
    if-ne p1, v3, :cond_c

    sget-object p1, Lcom/nhn/android/login/data/a;->b:Landroid/content/Context;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    sget-object p1, Lcom/nhn/android/login/data/a$a;->a:Lcom/nhn/android/login/data/a$a;

    const/16 v0, 0x212

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw p1

    :cond_c
    :goto_6
    monitor-exit p0

    return-void
.end method

.method public static d(J)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->l:Lcom/nhn/android/login/data/a$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lcom/nhn/android/login/data/c;)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->e:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Lcom/nhn/android/login/data/g;)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->d:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->b:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/nhn/android/login/data/g;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> set lastlogin id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , LoginType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lcom/nhn/android/login/data/a$a;->b:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object p0, Lcom/nhn/android/login/data/a$a;->d:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p0, p1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    sget-object v1, Lcom/nhn/android/login/data/a$a;->p:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nhn/android/login/data/a$a;->q:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1, p1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nhn/android/login/data/a$a;->r:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1, p2}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nhn/android/login/data/a$a;->s:Lcom/nhn/android/login/data/a$a;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean p0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p0, :cond_4

    return-void

    :cond_3
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RSAKey saved (key-name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",e:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",n:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",issuetime:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static j(Z)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->y:Lcom/nhn/android/login/data/a$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Lcom/nhn/android/login/data/f;)Z
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a$a;->n:Lcom/nhn/android/login/data/a$a;

    iget-object v1, p0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/nhn/android/login/data/a$a;->o:Lcom/nhn/android/login/data/a$a;

    iget-object p0, p0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    invoke-virtual {v1, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcom/nhn/android/login/data/OneTimeLoginNumber;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/nhn/android/login/data/a$a;->t:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m()Lcom/nhn/android/login/m/d;
    .locals 5

    sget-object v0, Lcom/nhn/android/login/data/a$a;->p:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nhn/android/login/data/a$a;->q:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/nhn/android/login/data/a$a;->r:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v2}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/nhn/android/login/m/d;

    sget-object v4, Lcom/nhn/android/login/data/a;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/nhn/android/login/m/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static n(J)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->m:Lcom/nhn/android/login/data/a$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p(J)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->i:Lcom/nhn/android/login/data/a$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->h:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->u:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static s(J)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->j:Lcom/nhn/android/login/data/a$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/nhn/android/login/data/a$a;->z:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u()Z
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a$a;->u:Lcom/nhn/android/login/data/a$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static v()Lcom/nhn/android/login/data/OneTimeLoginNumber;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->t:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/data/OneTimeLoginNumber;

    return-object v0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lcom/nhn/android/login/data/a$a;->A:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nhn/android/login/data/a;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/nhn/android/login/m/f;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/nhn/android/login/m/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static y()V
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a$a;->t:Lcom/nhn/android/login/data/a$a;

    new-instance v1, Lcom/nhn/android/login/data/OneTimeLoginNumber;

    invoke-direct {v1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Lcom/nhn/android/login/data/f;
    .locals 2

    new-instance v0, Lcom/nhn/android/login/data/f;

    invoke-direct {v0}, Lcom/nhn/android/login/data/f;-><init>()V

    sget-object v1, Lcom/nhn/android/login/data/a$a;->n:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/login/data/f$a;

    iput-object v1, v0, Lcom/nhn/android/login/data/f;->g:Lcom/nhn/android/login/data/f$a;

    sget-object v1, Lcom/nhn/android/login/data/a$a;->o:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/login/data/f$b;

    iput-object v1, v0, Lcom/nhn/android/login/data/f;->h:Lcom/nhn/android/login/data/f$b;

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->c:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/login/data/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nhn/android/login/m/f;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->c:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method
