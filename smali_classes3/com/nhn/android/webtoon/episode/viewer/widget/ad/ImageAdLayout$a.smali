.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout$a;
.super Ljava/lang/Object;
.source "ImageAdLayout.java"

# interfaces
.implements Lcom/bumptech/glide/r/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->j(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;Z)Z

    return p2
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
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;->j(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/ImageAdLayout$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
