.class public final Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AuthorTitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;->g(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/g;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/o8;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/o8;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;

    invoke-direct {p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/o8;->g(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/f;)V

    const-string p2, "ItemViewerAuthortitleBin\u2026 AuthorTitlePresenter() }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;-><init>(Lcom/nhn/android/webtoon/r/o8;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/a;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;->h()Lcom/nhn/android/webtoon/r/o8;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/o8;->V:Landroid/view/View;

    const-string v0, "binding.roundcornerlayoutHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/a;->a(Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/a;->b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/h;

    move-result-object p1

    return-object p1
.end method
