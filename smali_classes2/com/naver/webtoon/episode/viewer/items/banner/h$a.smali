.class final Lcom/naver/webtoon/episode/viewer/items/banner/h$a;
.super Ljava/lang/Object;
.source "BannerViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/banner/h;->d(Landroid/content/Context;)Li/a/d0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/naver/webtoon/episode/viewer/m/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/banner/h;

.field final synthetic T:Landroid/content/Context;

.field final synthetic U:Lcom/bumptech/glide/s/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/banner/h;Landroid/content/Context;Lcom/bumptech/glide/s/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h$a;->S:Lcom/naver/webtoon/episode/viewer/items/banner/h;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h$a;->T:Landroid/content/Context;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h$a;->U:Lcom/bumptech/glide/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/naver/webtoon/episode/viewer/m/a/e;
    .locals 3

    const-string v0, "backgroundDrawable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h$a;->T:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h$a;->S:Lcom/naver/webtoon/episode/viewer/items/banner/h;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/items/banner/h;->b(Lcom/naver/webtoon/episode/viewer/items/banner/h;)Lcom/naver/webtoon/episode/viewer/m/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/c;->c()Lcom/naver/webtoon/episode/viewer/m/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/h$a;->U:Lcom/bumptech/glide/s/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->t0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->U0()Lcom/bumptech/glide/r/c;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/e;

    const-string v2, "imageDrawable"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/h$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/naver/webtoon/episode/viewer/m/a/e;

    move-result-object p1

    return-object p1
.end method
