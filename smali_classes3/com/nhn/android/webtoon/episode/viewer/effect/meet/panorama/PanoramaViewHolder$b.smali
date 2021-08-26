.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$b;
.super Ljava/lang/Object;
.source "PanoramaViewHolder.java"

# interfaces
.implements Lcom/bumptech/glide/r/g;


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
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaViewHolder$b;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
