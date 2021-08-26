.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$a;
.super Lcom/bumptech/glide/r/l/g;
.source "PanoramaViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/l/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$a;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$a;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/r/m/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$a;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;

    iget-object p2, p2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p2}, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;->getPercentLayoutInfo()Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$a;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$a;->V:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;

    iget-object p2, p2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
