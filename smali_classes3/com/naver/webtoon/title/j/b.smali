.class public final Lcom/naver/webtoon/title/j/b;
.super Ljava/lang/Object;
.source "RecommendComponentDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/title/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V
    .locals 1

    const-string v0, "recommendComponentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/j/b;->a:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.just(1)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/l/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/naver/webtoon/title/l/a$b;

    iget-object p2, p0, Lcom/naver/webtoon/title/j/b;->a:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/title/l/a$b;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-static {p1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.just(listOf(Hom\u2026mendComponentViewModel)))"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
