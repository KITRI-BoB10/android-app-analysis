.class public final Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecommendComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Li/a/h0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;",
            ">;",
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentPublisher"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;->b:Li/a/h0/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;->g(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0146

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/w7;

    .line 3
    new-instance p2, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;->b:Li/a/h0/b;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;-><init>(Lcom/nhn/android/webtoon/r/w7;Li/a/h0/b;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;->a(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/a;->b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;

    move-result-object p1

    return-object p1
.end method
