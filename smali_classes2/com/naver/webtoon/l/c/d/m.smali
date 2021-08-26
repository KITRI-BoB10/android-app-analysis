.class public final Lcom/naver/webtoon/l/c/d/m;
.super Lcom/naver/webtoon/e/l/a/a;
.source "RegisterDevicePipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/m;->U:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->v()Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    move-result-object v0

    const-string v1, "EBookDeviceRegisterWorker.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->v()Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/m;->U:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v3, Lcom/naver/webtoon/l/c/d/m$a;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/l/c/d/m$a;-><init>(Lcom/naver/webtoon/l/c/d/m;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->L(Landroid/content/Context;Landroid/os/Handler;Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;)V

    return-void
.end method
