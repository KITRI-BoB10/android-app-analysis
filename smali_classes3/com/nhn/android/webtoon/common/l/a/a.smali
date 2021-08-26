.class public Lcom/nhn/android/webtoon/common/l/a/a;
.super Ljava/lang/Object;
.source "LCSHelper.java"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f1002ca

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/nhn/android/webtoon/common/l/a/b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webtoon"

    const-string v2, "client://webtoon.android"

    invoke-static {p0, v0, v1, v2}, Lcom/nhn/android/webtoon/common/l/a/b;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/webtoon/common/l/a/b;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/common/l/a/b;->K(Z)Lcom/nhn/android/webtoon/common/l/a/b;

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/b;->v()Lcom/nhn/android/webtoon/common/l/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "NID_AUT"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/common/l/a/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NID_SES"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/common/l/a/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 7

    const-string v0, ";"

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/l/a/b;->v()Lcom/nhn/android/webtoon/common/l/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "NID_AUT="

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "NID_SES="

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v5, v3

    .line 8
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setLCSLoginCookie(). cookie parsing error. cookie : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NID_AUT"

    .line 10
    invoke-virtual {v1, v0, v5}, Lcom/nhn/android/webtoon/common/l/a/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NID_SES"

    .line 11
    invoke-virtual {v1, v0, v3}, Lcom/nhn/android/webtoon/common/l/a/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
