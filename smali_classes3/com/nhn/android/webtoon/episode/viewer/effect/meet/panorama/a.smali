.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PanoramaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;->g(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/a;->b(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;

    move-result-object p1

    return-object p1
.end method
