.class public final Lcom/naver/webtoon/episode/viewer/scroll/a;
.super Ljava/lang/Object;
.source "ImageLoadTargetManager.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/toonviewer/r/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/r/b/a/i<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/r/b/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/r/b/a/i<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speedChecker"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a;->a:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    return-void
.end method

.method private final c(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/episode/viewer/resource/e;)Lcom/bumptech/glide/r/l/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            "Lk/c0/c/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;",
            "Lcom/naver/webtoon/episode/viewer/resource/e;",
            ")",
            "Lcom/bumptech/glide/r/l/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/naver/webtoon/episode/viewer/scroll/a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/scroll/a$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/a;Lk/c0/c/p;Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/naver/webtoon/episode/viewer/resource/e;Lk/c0/c/p;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/episode/viewer/resource/e;)Lcom/bumptech/glide/r/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            "Lk/c0/c/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;",
            "Lcom/naver/webtoon/episode/viewer/resource/e;",
            ")",
            "Lcom/bumptech/glide/r/l/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "viewerInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageTargetCache"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/viewer/scroll/a;->c(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/episode/viewer/resource/e;)Lcom/bumptech/glide/r/l/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/naver/webtoon/toonviewer/r/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/toonviewer/r/b/a/i<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/a;->a:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    return-object v0
.end method
