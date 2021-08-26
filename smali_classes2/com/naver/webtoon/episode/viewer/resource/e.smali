.class public final Lcom/naver/webtoon/episode/viewer/resource/e;
.super Landroidx/collection/LruCache;
.source "ImageTargetCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bumptech/glide/r/l/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/naver/webtoon/toonviewer/r/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/r/b/a/i<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/r/b/a/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/i<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/e;->b:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/l/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p4, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/bumptech/glide/r/d;->isRunning()Z

    move-result p4

    if-ne p4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p4, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evicted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cache size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", running = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bumptech/glide/r/d;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isComplete = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bumptech/glide/r/d;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p4

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isCleared = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bumptech/glide/r/d;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    sget-object p1, Lk/n;->S:Lk/n$a;

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/r/l/i;)V

    sget-object p1, Lk/v;->a:Lk/v;

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p3, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/e;->b:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->f(Lcom/naver/webtoon/toonviewer/r/b/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/bumptech/glide/r/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Ljava/lang/String;Lcom/bumptech/glide/r/l/i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)I"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/bumptech/glide/r/l/i;

    check-cast p4, Lcom/bumptech/glide/r/l/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/viewer/resource/e;->a(ZLjava/lang/String;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/l/i;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bumptech/glide/r/l/i;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/resource/e;->c(Ljava/lang/String;Lcom/bumptech/glide/r/l/i;)I

    move-result p1

    return p1
.end method
