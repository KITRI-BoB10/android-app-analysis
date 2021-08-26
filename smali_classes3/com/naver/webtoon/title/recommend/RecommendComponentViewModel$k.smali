.class final Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$k;
.super Ljava/lang/Object;
.source "RecommendComponentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/title/recommend/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

.field final synthetic T:Lk/c0/c/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lk/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$k;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    iput-object p2, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$k;->T:Lk/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/title/recommend/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$k;->T:Lk/c0/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$k;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->e(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/recommend/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$k;->a(Lcom/naver/webtoon/title/recommend/b;)V

    return-void
.end method
