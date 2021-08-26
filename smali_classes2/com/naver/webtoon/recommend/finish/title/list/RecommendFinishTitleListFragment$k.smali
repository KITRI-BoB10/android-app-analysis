.class final Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$k;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->u0()V
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
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$k;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$k;->S:Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_recommendfinishtitlelist:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/RecommendFinishTitleListFragment$k;->a(Lk/v;)V

    return-void
.end method
