.class final Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$f;
.super Ljava/lang/Object;
.source "RecommendComponentViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->p(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;)V
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
.field final synthetic S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

.field final synthetic T:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$f;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    iput p2, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$f;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;)Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$f;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    iget v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$f;->T:I

    invoke-static {p1, v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->a(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;I)Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$f;->a(Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;)Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;

    move-result-object p1

    return-object p1
.end method
