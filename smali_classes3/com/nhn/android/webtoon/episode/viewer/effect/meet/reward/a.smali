.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RewardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, v1, v2, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->i(ZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v2, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->i(ZZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, v2, v1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->i(ZZZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v2, v2, v2, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->i(ZZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;->g(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->c:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/a;->b(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardItemViewHolder;

    move-result-object p1

    return-object p1
.end method
