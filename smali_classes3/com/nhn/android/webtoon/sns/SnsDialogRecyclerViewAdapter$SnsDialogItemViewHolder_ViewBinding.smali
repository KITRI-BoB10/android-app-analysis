.class public Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;

    const v0, 0x7f090702

    const-string v1, "field \'mContainer\' and method \'onClickIcon\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mContainer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->mContainer:Landroid/widget/LinearLayout;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090703

    const-string v2, "field \'mIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090704

    const-string v2, "field \'mText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->mText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->mContainer:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->mText:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
