.class public Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayVerticalViewerRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nhn/android/webtoon/play/viewer/b/b;

.field private c:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->c:Lcom/bumptech/glide/l;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;)Lcom/nhn/android/webtoon/play/viewer/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->b:Lcom/nhn/android/webtoon/play/viewer/b/b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;->imageItem:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;

    .line 3
    iget v0, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;->width:I

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioX(I)V

    .line 4
    iget v0, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;->height:I

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/widget/RatioImageView;->setRatioY(I)V

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->c:Lcom/bumptech/glide/l;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c013e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;-><init>(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/play/viewer/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->b:Lcom/nhn/android/webtoon/play/viewer/b/b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->b(Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerRecyclerViewAdapter$RecommendKeywordViewHolder;

    move-result-object p1

    return-object p1
.end method
