.class public Lcom/nhn/android/webtoon/p/e/d/t;
.super Lcom/nhn/android/webtoon/p/e/d/a;
.source "RequestRecentPageInfo.java"


# instance fields
.field private h:I

.field private i:I

.field private j:Lcom/nhn/android/webtoon/my/ebook/drm/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;-><init>(Landroid/os/Handler;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/a;->a:Lcom/nhn/android/webtoon/q/f/a/e;

    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/h;

    const-class v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/h/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f100064

    .line 1
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/a;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/nhn/android/webtoon/p/e/d/t;->h:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/nhn/android/webtoon/p/e/d/t;->i:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/e/d/t;->j:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    .line 4
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/b;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s?contentId=%d&volume=%d&serviceType=%s"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/t;->h:I

    return-void
.end method

.method public n(Lcom/nhn/android/webtoon/my/ebook/drm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/t;->j:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/p/e/d/t;->i:I

    return-void
.end method
