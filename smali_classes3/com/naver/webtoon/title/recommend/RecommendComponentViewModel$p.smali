.class final Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$p;
.super Ljava/lang/Object;
.source "RecommendComponentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->t(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;)Li/a/f;
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


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$p;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/title/recommend/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$p;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->b(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$p;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/recommend/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$p;->a(Lcom/naver/webtoon/title/recommend/b;)V

    return-void
.end method
