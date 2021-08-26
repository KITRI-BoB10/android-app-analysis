.class final Lcom/naver/webtoon/widget/l/l$e;
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
.field final synthetic S:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic T:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l$e;->S:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/l$e;->T:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l$e;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/widget/l/l$e;->T:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/naver/webtoon/widget/l/s/a/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/naver/webtoon/widget/l/s/a/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/s/a/c;->i()V

    :cond_1
    return-void
.end method
