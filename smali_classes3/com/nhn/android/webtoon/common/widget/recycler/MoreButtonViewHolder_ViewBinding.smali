.class public Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MoreButtonViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;

    const v0, 0x7f090006

    const-string v1, "field \'mMoreLayout\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoreLayout:Landroid/view/View;

    const v0, 0x7f090007

    const-string v1, "field \'mSmallMoveTopBtn\' and method \'onMoveTopBtnClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mSmallMoveTopBtn:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090004

    const-string v1, "field \'mMoveTopBtn\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoveTopBtn:Landroid/view/View;

    const v0, 0x7f090005

    const-string v1, "field \'mLoadingBtn\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mLoadingBtn:Landroid/view/View;

    const v0, 0x7f090182

    const-string v1, "method \'onRootViewClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding$b;-><init>(Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoreLayout:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mSmallMoveTopBtn:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mMoveTopBtn:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder;->mLoadingBtn:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/MoreButtonViewHolder_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
