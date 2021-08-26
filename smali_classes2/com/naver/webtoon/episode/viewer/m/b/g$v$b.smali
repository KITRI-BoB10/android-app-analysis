.class final Lcom/naver/webtoon/episode/viewer/m/b/g$v$b;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g$v;->a(Ljava/lang/Throwable;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/g$v;

.field final synthetic T:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g$v;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$v$b;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$v;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$v$b;->T:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ln/d/a<",
            "+",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    const-string v0, "dbThrowable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$v$b;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$v;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/m/b/g$v;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->c(Lcom/naver/webtoon/episode/viewer/m/b/g;)Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Li/a/f;->D(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$v$b;->T:Ljava/lang/Throwable;

    invoke-static {p1}, Li/a/f;->D(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$v$b;->a(Ljava/lang/Throwable;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
