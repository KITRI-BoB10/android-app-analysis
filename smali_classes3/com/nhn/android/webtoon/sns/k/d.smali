.class public Lcom/nhn/android/webtoon/sns/k/d;
.super Lcom/nhn/android/webtoon/sns/k/b;
.source "CafeShareWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/sns/k/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nhn.android.navercafe"

    return-object v0
.end method

.method protected g()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "navercafe"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "write"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/d;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contents"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->g:Ljava/lang/String;

    const-string v2, "attachment"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "navercafe"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "write"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/nhn/android/webtoon/sns/k/b;->h:Lcom/nhn/android/webtoon/sns/i/b;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/sns/k/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/sns/i/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contents"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method
