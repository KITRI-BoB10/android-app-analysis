.class final Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$i;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

.field final synthetic T:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$i;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    iput-object p2, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$i;->T:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$i;->T:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    sget-object v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->RequestNextComponent:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$i;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
