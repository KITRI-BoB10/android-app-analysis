.class final Lcom/naver/webtoon/episode/list/normal/list/h/f$d;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviModel.kt"

# interfaces
.implements Li/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/f;-><init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/readinfo/c/k;Lk/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/j<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/list/normal/list/h/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d;->a:Lcom/naver/webtoon/episode/list/normal/list/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li/a/f;)Ln/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f$d;->b(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/a/f;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/a/i0/a;->d()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d$a;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/h;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d;->a:Lcom/naver/webtoon/episode/list/normal/list/h/f;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->d(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Lcom/naver/webtoon/readinfo/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d;->a:Lcom/naver/webtoon/episode/list/normal/list/h/f;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->e(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d;->a:Lcom/naver/webtoon/episode/list/normal/list/h/f;

    invoke-static {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->c(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Lk/c0/c/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/h/h;-><init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/readinfo/c/k;Lk/c0/c/a;)V

    invoke-virtual {p1, v0}, Li/a/f;->i(Li/a/j;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d$b;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k:Lcom/naver/webtoon/episode/list/normal/list/h/k$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/k$a;->a()Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/i;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/i;-><init>()V

    invoke-virtual {p1, v0, v1}, Li/a/f;->w0(Ljava/lang/Object;Li/a/d0/b;)Li/a/f;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$c;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/f$d;)V

    invoke-virtual {p1, v0}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$d;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/f$d;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d$e;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
