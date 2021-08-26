.class final Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$b;
.super Ljava/lang/Object;
.source "LoopRecyclerView.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->startAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$b;->S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$b;->S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {p1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->c(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$b;->S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-static {p1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;->c(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)Lcom/naver/webtoon/widget/loop/page/SmoothLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    :goto_2
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$b;->a(Ljava/lang/Long;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
