.class public final Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;
.super Lcom/naver/webtoon/widget/m/e;
.source "GroupPaidEpisodeItemViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;->i(Lcom/naver/webtoon/episode/list/normal/list/f/a$c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/episode/list/normal/list/f/a$c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;->a()Lcom/naver/webtoon/episode/list/normal/list/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->setPaidOfCount(I)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;->a()Lcom/naver/webtoon/episode/list/normal/list/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->c(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;->a()Lcom/naver/webtoon/episode/list/normal/list/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/c;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->setSelected(Z)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;

    sget v0, Lcom/nhn/android/webtoon/n;->charge_episode_bottom_thin_line:I

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;->a()Lcom/naver/webtoon/episode/list/normal/list/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
