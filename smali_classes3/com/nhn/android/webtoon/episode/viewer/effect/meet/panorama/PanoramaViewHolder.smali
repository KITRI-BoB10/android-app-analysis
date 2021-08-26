.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PanoramaViewHolder.java"


# instance fields
.field private a:Lcom/bumptech/glide/l;

.field protected image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;->a:Lcom/bumptech/glide/l;

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;->image:Landroid/widget/ImageView;

    const v1, 0x7f0805dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;->a:Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->O0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/n/j;->a:Lcom/bumptech/glide/load/n/j;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method
