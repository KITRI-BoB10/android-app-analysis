.class public final Lcom/naver/webtoon/widget/selectboxdialog/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectBoxRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/selectboxdialog/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naver/webtoon/widget/selectboxdialog/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/naver/webtoon/widget/selectboxdialog/b$a;

.field private final c:Landroidx/lifecycle/LifecycleOwner;

.field private final d:Lcom/naver/webtoon/widget/selectboxdialog/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/selectboxdialog/d;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->d:Lcom/naver/webtoon/widget/selectboxdialog/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/widget/selectboxdialog/c;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->b:Lcom/naver/webtoon/widget/selectboxdialog/b$a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/naver/webtoon/widget/selectboxdialog/c;->g(Ljava/lang/String;ILcom/naver/webtoon/widget/selectboxdialog/b$a;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/widget/selectboxdialog/c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/naver/webtoon/widget/i/c;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naver/webtoon/widget/i/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p2, "ItemDialogSelectboxBindi\u2026wAdapter.lifecycleOwner }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->d:Lcom/naver/webtoon/widget/selectboxdialog/d;

    .line 4
    new-instance v0, Lcom/naver/webtoon/widget/selectboxdialog/c;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/widget/selectboxdialog/c;-><init>(Lcom/naver/webtoon/widget/i/c;Lcom/naver/webtoon/widget/selectboxdialog/d;)V

    return-object v0
.end method

.method public final c(Lcom/naver/webtoon/widget/selectboxdialog/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->b:Lcom/naver/webtoon/widget/selectboxdialog/b$a;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/selectboxdialog/c;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/selectboxdialog/b;->a(Lcom/naver/webtoon/widget/selectboxdialog/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/selectboxdialog/b;->b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/widget/selectboxdialog/c;

    move-result-object p1

    return-object p1
.end method
