.class public Lcom/nhn/android/webtoon/sns/k/e;
.super Lcom/nhn/android/webtoon/sns/k/j;
.source "FacebookShareWorker.java"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/nhn/android/webtoon/sns/i/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/e;->c:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/sns/i/d;->UNKNOWN:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result p1

    const-string v0, "shareType"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/i/d;->e(I)Lcom/nhn/android/webtoon/sns/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/e;->d:Lcom/nhn/android/webtoon/sns/i/d;

    const-string p1, "title"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/e;->e:Ljava/lang/String;

    const-string p1, "linkURL"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/e;->f:Ljava/lang/String;

    const-string p1, "path"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/e;->g:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/e;->c:Landroid/content/Context;

    const-class v2, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/e;->d:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v1

    const-string v2, "shareType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/e;->e:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/e;->f:Ljava/lang/String;

    const-string v2, "linkURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/e;->g:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/e;->c:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    const v2, 0x7f01000c

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Lcom/nhn/android/webtoon/sns/k/j;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/e;->f()V

    return-void
.end method
