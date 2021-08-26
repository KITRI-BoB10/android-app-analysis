.class final Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$g;
.super Lk/c0/d/m;
.source "RecommendFinishTitleListFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/recommend/finish/title/list/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$g;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/recommend/finish/title/list/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/a;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$g;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->V(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Li/a/h0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$g;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-static {v2}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->W(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$g;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$g;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-static {v4}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Y(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/recommend/finish/title/list/g/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/recommend/finish/title/list/a;-><init>(Li/a/h0/b;Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$g;->a()Lcom/naver/webtoon/recommend/finish/title/list/a;

    move-result-object v0

    return-object v0
.end method
