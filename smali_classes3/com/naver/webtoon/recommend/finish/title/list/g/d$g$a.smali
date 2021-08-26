.class final Lcom/naver/webtoon/recommend/finish/title/list/g/d$g$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;->b(Li/a/f;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/naver/webtoon/recommend/finish/title/list/e/b$e;

    const-string v1, "shared"

    invoke-static {p1, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, v0}, Li/a/f;->g0(Ljava/lang/Class;)Li/a/f;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Li/a/f;->z0(J)Li/a/f;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;

    iget-object v2, v2, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;->a:Lcom/naver/webtoon/recommend/finish/title/list/g/d;

    invoke-static {v2, p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->b(Lcom/naver/webtoon/recommend/finish/title/list/g/d;Li/a/f;Ljava/lang/Class;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Li/a/f;->b0(Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g$a;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
