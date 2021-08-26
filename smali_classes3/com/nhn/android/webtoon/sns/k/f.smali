.class public Lcom/nhn/android/webtoon/sns/k/f;
.super Lcom/nhn/android/webtoon/sns/k/j;
.source "InstagramShareWorker.java"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/nhn/android/webtoon/sns/i/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/nhn/android/webtoon/sns/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/f;->c:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/sns/i/d;->UNKNOWN:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result p1

    const-string v0, "shareType"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/i/d;->e(I)Lcom/nhn/android/webtoon/sns/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/f;->d:Lcom/nhn/android/webtoon/sns/i/d;

    const-string p1, "message"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/f;->e:Ljava/lang/String;

    const-string p1, "linkURL"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/f;->f:Ljava/lang/String;

    const-string p1, "path"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/f;->g:Ljava/lang/String;

    const-string p1, "shareTypeName"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/i/b;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/sns/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/f;->h:Lcom/nhn/android/webtoon/sns/i/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "com.instagram.android"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/f;->d:Lcom/nhn/android/webtoon/sns/i/d;

    sget-object v3, Lcom/nhn/android/webtoon/sns/i/d;->CUT_IMAGE:Lcom/nhn/android/webtoon/sns/i/d;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.intent.extra.TEXT"

    if-ne v2, v3, :cond_0

    :try_start_1
    const-string v2, "android.intent.extra.STREAM"

    .line 4
    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/f;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/nhn/android/webtoon/sns/k/f;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lcom/nhn/android/webtoon/sns/k/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/f;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/nhn/android/webtoon/sns/k/f;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/nhn/android/webtoon/sns/k/f;->h:Lcom/nhn/android/webtoon/sns/i/b;

    invoke-virtual {p0, v2, v3, v5, v6}, Lcom/nhn/android/webtoon/sns/k/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/sns/i/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/f;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/nhn/android/webtoon/sns/k/f;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/nhn/android/webtoon/sns/k/f;->h:Lcom/nhn/android/webtoon/sns/i/b;

    invoke-virtual {p0, v2, v3, v5, v6}, Lcom/nhn/android/webtoon/sns/k/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/sns/i/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/f;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/f;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/common/n/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/sns/k/j;->d(Z)V

    return-void
.end method
