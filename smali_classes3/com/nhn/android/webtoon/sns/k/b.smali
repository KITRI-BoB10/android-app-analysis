.class public abstract Lcom/nhn/android/webtoon/sns/k/b;
.super Lcom/nhn/android/webtoon/sns/k/j;
.source "BaseShareWorker.java"


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Lcom/nhn/android/webtoon/sns/i/d;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/nhn/android/webtoon/sns/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/sns/i/d;->UNKNOWN:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result p1

    const-string v0, "shareType"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/i/d;->e(I)Lcom/nhn/android/webtoon/sns/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/b;->d:Lcom/nhn/android/webtoon/sns/i/d;

    const-string p1, "message"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/b;->e:Ljava/lang/String;

    const-string p1, "linkURL"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/b;->f:Ljava/lang/String;

    const-string p1, "path"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/b;->g:Ljava/lang/String;

    const-string p1, "shareTypeName"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/i/b;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/sns/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/b;->h:Lcom/nhn/android/webtoon/sns/i/b;

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->g()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->i()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/sns/k/j;->d(Z)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->h()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->i()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/sns/k/j;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/sns/k/b$a;->a:[I

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->d:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/b;->j()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/b;->k()V

    :goto_0
    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected g()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/nhn/android/webtoon/sns/k/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/nhn/android/webtoon/sns/k/b;->h:Lcom/nhn/android/webtoon/sns/i/b;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/sns/k/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/sns/i/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/b;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/n/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
