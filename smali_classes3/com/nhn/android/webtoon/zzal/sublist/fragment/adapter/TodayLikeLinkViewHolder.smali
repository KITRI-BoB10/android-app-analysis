.class public Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;
.super Lcom/nhn/android/webtoon/common/widget/recycler/c;
.source "TodayLikeLinkViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/common/widget/recycler/c<",
        "Lcom/nhn/android/webtoon/common/widget/recycler/a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/nhn/android/webtoon/common/widget/recycler/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0c0151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/recycler/c;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/common/widget/recycler/a;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;->i(Lcom/nhn/android/webtoon/common/widget/recycler/a;)V

    return-void
.end method

.method public i(Lcom/nhn/android/webtoon/common/widget/recycler/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;->b:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    return-void
.end method

.method onTodayLikeClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/c;->a:Lcom/nhn/android/webtoon/common/widget/recycler/c$a;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;->b:Lcom/nhn/android/webtoon/common/widget/recycler/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder$a;

    invoke-interface {p1, v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder$a;->s(Lcom/nhn/android/webtoon/common/widget/recycler/a;)V

    :cond_0
    return-void
.end method
