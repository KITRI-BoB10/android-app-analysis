.class final Lcom/naver/webtoon/episode/viewer/m/a/d$a;
.super Ljava/lang/Object;
.source "BannerBitmapDrawable.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/a/d;->f()Li/a/f;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/a/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/d$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/d;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v0, "Glide.with(WebtoonApplication.getInstance())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/d$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/d$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/d;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/m/a/d;->a(Lcom/naver/webtoon/episode/viewer/m/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->U0()Lcom/bumptech/glide/r/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/naver/webtoon/episode/viewer/m/a/d;->c(Lcom/naver/webtoon/episode/viewer/m/a/d;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/d$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/d$a;->S:Lcom/naver/webtoon/episode/viewer/m/a/d;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/m/a/d;->b(Lcom/naver/webtoon/episode/viewer/m/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/k;->U0()Lcom/bumptech/glide/r/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/d;->d(Lcom/naver/webtoon/episode/viewer/m/a/d;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/d$a;->a(Lcom/naver/webtoon/episode/viewer/m/a/d;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
