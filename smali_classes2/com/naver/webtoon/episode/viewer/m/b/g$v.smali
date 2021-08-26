.class final Lcom/naver/webtoon/episode/viewer/m/b/g$v;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->A()Li/a/d0/h;
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
        "Ljava/lang/Throwable;",
        "Ln/d/a<",
        "+",
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$v;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$v;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->c(Lcom/naver/webtoon/episode/viewer/m/b/g;)Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz v0, :cond_0

    const-string v1, "episodeInfoViewModel\n   \u2026or<ViewerData>(throwable)"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/b/j;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/naver/webtoon/episode/viewer/m/b/j;-><init>(II)V

    invoke-static {v1}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/b/g$v$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/m/b/g$v$a;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g$v;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/b/g$v$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$v$b;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g$v;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Li/a/f;->D(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$v;->a(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
