.class public final Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;
.super Lcom/naver/webtoon/widget/m/d;
.source "GroupPaidEpisodeItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/e;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/h/e;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendIntent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;->a:Lk/c0/c/l;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;)Lk/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;->a:Lk/c0/c/l;

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;Lcom/naver/webtoon/episode/list/normal/list/f/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;->j(Lcom/naver/webtoon/episode/list/normal/list/f/a$c;)V

    return-void
.end method

.method private final j(Lcom/naver/webtoon/episode/list/normal/list/f/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;->a()Lcom/naver/webtoon/episode/list/normal/list/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/c;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "bls.payfold"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "bls.payunfold"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;->h(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;->i(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;Lcom/naver/webtoon/episode/list/normal/list/f/a$c;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/d;)V

    return-object p2
.end method

.method public i(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;Lcom/naver/webtoon/episode/list/normal/list/f/a$c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;->i(Lcom/naver/webtoon/episode/list/normal/list/f/a$c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a$a;

    invoke-direct {p3, p0, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;Lcom/naver/webtoon/episode/list/normal/list/f/a$c;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
