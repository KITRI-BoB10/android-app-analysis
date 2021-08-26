.class public Lcom/nhn/android/webtoon/sns/k/c;
.super Lcom/nhn/android/webtoon/sns/k/b;
.source "BlogShareWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/sns/k/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nhn.android.blog"

    return-object v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "naverblog2"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "attachpostform"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/nhn/android/webtoon/sns/k/b;->h:Lcom/nhn/android/webtoon/sns/i/b;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/sns/k/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/sns/i/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->f:Ljava/lang/String;

    const-string v2, "ogTagUrl"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1
.end method
