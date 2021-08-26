.class public final Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$l;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecommendFinishTitleListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$l;->a:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$l;->a:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->Y(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)Lcom/naver/webtoon/recommend/finish/title/list/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
