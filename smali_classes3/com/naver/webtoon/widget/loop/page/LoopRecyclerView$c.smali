.class final Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$c;
.super Ljava/lang/Object;
.source "LoopRecyclerView.kt"

# interfaces
.implements Li/a/d0/e;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$c;->S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$c;->S:Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/loop/page/LoopRecyclerView$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
