.class public final Lcom/naver/webtoon/episode/viewer/scroll/a$a;
.super Lcom/bumptech/glide/r/l/c;
.source "ImageLoadTargetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/a;->c(Lcom/naver/webtoon/environment/glide/module/e/b/c;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/episode/viewer/resource/e;)Lcom/bumptech/glide/r/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/l/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic V:Lcom/naver/webtoon/episode/viewer/scroll/a;

.field final synthetic W:Lk/c0/c/p;

.field final synthetic X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

.field final synthetic Y:Lcom/naver/webtoon/episode/viewer/resource/e;

.field final synthetic Z:Lk/c0/c/p;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/a;Lk/c0/c/p;Lcom/naver/webtoon/environment/glide/module/e/b/c;Lcom/naver/webtoon/episode/viewer/resource/e;Lk/c0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p;",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            "Lcom/naver/webtoon/episode/viewer/resource/e;",
            "Lk/c0/c/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->V:Lcom/naver/webtoon/episode/viewer/scroll/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->W:Lk/c0/c/p;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->Y:Lcom/naver/webtoon/episode/viewer/resource/e;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->Z:Lk/c0/c/p;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/r/m/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->W:Lk/c0/c/p;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->Y:Lcom/naver/webtoon/episode/viewer/resource/e;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    invoke-virtual {p2}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->Z:Lk/c0/c/p;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->Y:Lcom/naver/webtoon/episode/viewer/resource/e;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/r/l/i;

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/l/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->V:Lcom/naver/webtoon/episode/viewer/scroll/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/a;->b()Lcom/naver/webtoon/toonviewer/r/b/a/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewerInfo.imageInfo.uri.toString()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    instance-of v2, v1, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->g()Lcom/naver/webtoon/environment/glide/module/e/b/d;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->Y:Lcom/naver/webtoon/episode/viewer/resource/e;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/l/i;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->V:Lcom/naver/webtoon/episode/viewer/scroll/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/a;->b()Lcom/naver/webtoon/toonviewer/r/b/a/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewerInfo.imageInfo.uri.toString()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    instance-of v3, v2, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->g()Lcom/naver/webtoon/environment/glide/module/e/b/d;

    move-result-object v4

    :cond_1
    const-string v2, "destroy viewer"

    .line 5
    invoke-virtual {v0, v1, v2, v4}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/l/c;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/a$a;->X:Lcom/naver/webtoon/environment/glide/module/e/b/c;

    instance-of v1, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->n(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
