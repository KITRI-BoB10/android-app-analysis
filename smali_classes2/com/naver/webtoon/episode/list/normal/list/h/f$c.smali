.class final Lcom/naver/webtoon/episode/list/normal/list/h/f$c;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/f;->j()Li/a/f;
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
        "Li/a/f<",
        "TT;>;",
        "Ln/d/a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/d;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
            ">;"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/episode/list/normal/list/h/e;

    invoke-virtual {p1, v0}, Li/a/f;->g0(Ljava/lang/Class;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/f$c$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/f$c$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/f$c;)V

    invoke-virtual {v0, v1}, Li/a/f;->i(Li/a/j;)Li/a/f;

    move-result-object v0

    .line 3
    const-class v1, Lcom/naver/webtoon/episode/list/normal/list/h/c;

    invoke-virtual {p1, v1}, Li/a/f;->g0(Ljava/lang/Class;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Li/a/f;->b0(Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$c;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->f(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Li/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->i(Li/a/j;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f$c;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
