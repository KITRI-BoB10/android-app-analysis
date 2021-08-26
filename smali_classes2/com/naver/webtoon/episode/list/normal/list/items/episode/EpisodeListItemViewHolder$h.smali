.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$h;
.super Ljava/lang/Object;
.source "EpisodeListItemViewHolder.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->R(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "Lcom/naver/webtoon/g/e/a/b$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

.field final synthetic T:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$h;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$h;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/b$e$b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->a(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;Lcom/naver/webtoon/g/e/a/b$e$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$h;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$h;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$h;->a(Lcom/naver/webtoon/g/e/a/b$e$b;)V

    return-void
.end method
