.class public Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;
.super Lcom/nhn/android/webtoon/common/widget/recycler/c;
.source "MoreButtonViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/common/widget/recycler/c<",
        "Lcom/nhn/android/webtoon/common/widget/recycler/a<",
        "Lcom/naver/webtoon/d/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/naver/webtoon/d/g/c;

.field protected mLoadingBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mMoreLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mMoveTopBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mSmallMoveTopBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0c01c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/recycler/c;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    sget-object p1, Lcom/naver/webtoon/d/g/c;->INVISIBLE:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->j(Lcom/naver/webtoon/d/g/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/common/widget/recycler/a;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->i(Lcom/nhn/android/webtoon/common/widget/recycler/a;)V

    return-void
.end method

.method public i(Lcom/nhn/android/webtoon/common/widget/recycler/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/common/widget/recycler/a<",
            "Lcom/naver/webtoon/d/g/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/recycler/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->j(Lcom/naver/webtoon/d/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/naver/webtoon/d/g/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->b:Lcom/naver/webtoon/d/g/c;

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoreLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mSmallMoveTopBtn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mLoadingBtn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoveTopBtn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoreLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mSmallMoveTopBtn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mLoadingBtn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoveTopBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoreLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mSmallMoveTopBtn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mLoadingBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoveTopBtn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoreLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mSmallMoveTopBtn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mLoadingBtn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoveTopBtn:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onMoveTopBtnClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/c;->a:Lcom/nhn/android/webtoon/common/widget/recycler/c$a;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;

    invoke-interface {v0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRootViewClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/c;->a:Lcom/nhn/android/webtoon/common/widget/recycler/c$a;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->b:Lcom/naver/webtoon/d/g/c;

    sget-object v2, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    if-ne v1, v2, :cond_1

    .line 3
    check-cast v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;

    invoke-interface {v0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;->n()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/naver/webtoon/d/g/c;->TOP_CONTENTS:Lcom/naver/webtoon/d/g/c;

    if-ne v1, v2, :cond_2

    .line 5
    check-cast v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;

    invoke-interface {v0}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder$b;->v()V

    :cond_2
    :goto_0
    return-void
.end method
