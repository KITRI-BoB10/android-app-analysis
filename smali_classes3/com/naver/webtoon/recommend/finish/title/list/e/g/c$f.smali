.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$f;
.super Ljava/lang/Object;
.source "RecommendFinishRecommendComponentDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->t()Ln/d/a;
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
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$f;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$f;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->l(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$f;->a(Lcom/naver/webtoon/remote/service/g/f/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
