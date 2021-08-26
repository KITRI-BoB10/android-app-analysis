.class final Lcom/naver/webtoon/widget/l/l$d;
.super Ljava/lang/Object;
.source "PagingAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/l;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic T:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l$d;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/l$d;->T:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l$d;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/l$d;->T:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
