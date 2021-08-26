.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e;
.super Ljava/lang/Object;
.source "RecommendFinishRecommendComponentDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->h()Ln/d/a;
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
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "shared"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$a;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$b;

    invoke-virtual {p1, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e;)V

    invoke-virtual {p1, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Li/a/f;->b0(Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$d;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$d;

    invoke-virtual {p1, v0}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->o0(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
