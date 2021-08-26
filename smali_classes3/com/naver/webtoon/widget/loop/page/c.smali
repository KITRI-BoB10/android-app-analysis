.class public abstract Lcom/naver/webtoon/widget/loop/page/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LoopAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/widget/loop/page/c;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/widget/loop/page/c;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITITEM;)V"
        }
    .end annotation
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/loop/page/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/naver/webtoon/widget/loop/page/e;",
            "I)V"
        }
    .end annotation

    const-string p3, "holder"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "swipeDirection"

    invoke-static {p2, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/loop/page/c;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/loop/page/e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/loop/page/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/naver/webtoon/widget/loop/page/e;",
            ")V"
        }
    .end annotation
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TITEM;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/naver/webtoon/widget/loop/page/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/widget/loop/page/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/c;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/c;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TITEM;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/c;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/loop/page/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    :cond_2
    return v2
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/loop/page/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onbindViewHolder position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/widget/loop/page/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/naver/webtoon/widget/loop/page/c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    return-void
.end method
