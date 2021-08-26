.class public final Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecommendFinishTitlePlaceholderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field final synthetic b:Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;->b:Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;->b:Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p1, 0x7f0c014b

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;->a(Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$a;->b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/recommend/finish/title/placeholder/RecommendFinishTitlePlaceholderFragment$b;

    move-result-object p1

    return-object p1
.end method
