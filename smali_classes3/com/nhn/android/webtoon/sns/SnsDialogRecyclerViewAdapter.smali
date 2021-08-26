.class public Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SnsDialogRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;,
        Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lcom/nhn/android/webtoon/sns/i/c;

.field private b:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;)Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->b:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;)[Lcom/nhn/android/webtoon/sns/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->a:[Lcom/nhn/android/webtoon/sns/i/c;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->a:[Lcom/nhn/android/webtoon/sns/i/c;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/sns/i/c;->g()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;->mText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->a:[Lcom/nhn/android/webtoon/sns/i/c;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/sns/i/c;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c014f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public e([Lcom/nhn/android/webtoon/sns/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->a:[Lcom/nhn/android/webtoon/sns/i/c;

    return-void
.end method

.method public f(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->b:Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->a:[Lcom/nhn/android/webtoon/sns/i/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->c(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->d(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$SnsDialogItemViewHolder;

    move-result-object p1

    return-object p1
.end method
