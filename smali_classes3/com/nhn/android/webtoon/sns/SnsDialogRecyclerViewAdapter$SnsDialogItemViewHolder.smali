.class public Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SnsDialogRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnsDialogItemViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;

.field protected mContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->a:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public onClickIcon(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->a:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->a(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;)Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->a:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->a(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;)Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->a:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;

    invoke-static {v0}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->b(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;)[Lcom/nhn/android/webtoon/sns/i/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;->R(Lcom/nhn/android/webtoon/sns/i/c;)V

    :cond_0
    return-void
.end method
