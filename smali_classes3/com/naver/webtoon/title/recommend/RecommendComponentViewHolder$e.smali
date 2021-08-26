.class final Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$e;
.super Ljava/lang/Object;
.source "RecommendComponentViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;-><init>(Lcom/nhn/android/webtoon/r/lb;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/title/recommend/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$e;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/title/recommend/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$e;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->o()Lcom/nhn/android/webtoon/r/lb;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/lb;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintlayoutInfoHolder"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$e;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->n()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->onCleared()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$e;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;

    sget-object v1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->Y:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->r()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/remote/service/g/d/d;->WEEKDAY_TITLE:Lcom/naver/webtoon/remote/service/g/d/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/recommend/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->u(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/recommend/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$e;->a(Lcom/naver/webtoon/title/recommend/b;)V

    return-void
.end method
