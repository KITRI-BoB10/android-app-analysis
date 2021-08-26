.class Lcom/nhn/android/webtoon/my/o/b/a$a;
.super Ljava/lang/Object;
.source "MyLibraryAutoRemoveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/o/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/o/b/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/o/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/b/a$a;->S:Lcom/nhn/android/webtoon/my/o/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/s/a/d;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->f()Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nhn/android/webtoon/my/o/b/a$a$a;

    invoke-direct {v3, p0}, Lcom/nhn/android/webtoon/my/o/b/a$a$a;-><init>(Lcom/nhn/android/webtoon/my/o/b/a$a;)V

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->o(Landroid/os/Handler;Ljava/util/List;Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/b/a$a;->S:Lcom/nhn/android/webtoon/my/o/b/a;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/b/a$a;->S:Lcom/nhn/android/webtoon/my/o/b/a;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/o/b/a$a;->a()V

    return-void
.end method
