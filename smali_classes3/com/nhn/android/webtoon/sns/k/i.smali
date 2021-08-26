.class public Lcom/nhn/android/webtoon/sns/k/i;
.super Lcom/nhn/android/webtoon/sns/k/b;
.source "OthersShareWorker.java"


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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/sns/k/b;->g()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/nhn/android/webtoon/sns/k/b;->h:Lcom/nhn/android/webtoon/sns/i/b;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/sns/k/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/sns/i/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/sns/k/b;->h()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method
