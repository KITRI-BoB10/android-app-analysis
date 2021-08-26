.class public Lcom/nhn/android/webtoon/sns/k/h;
.super Lcom/nhn/android/webtoon/sns/k/b;
.source "LineShareWorker.java"


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

    const-string v0, "jp.naver.line.android"

    return-object v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/b;->h:Lcom/nhn/android/webtoon/sns/i/b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/nhn/android/webtoon/sns/k/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/sns/i/b;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    .line 2
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "line://msg/text/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
