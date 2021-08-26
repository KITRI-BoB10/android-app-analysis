.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$d;
.super Lcom/bumptech/glide/r/l/g;
.source "SpaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y(Ljava/lang/String;Lg/c/a/s/a$c;)V
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
.field final synthetic V:Lg/c/a/s/a$c;

.field final synthetic W:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;Lg/c/a/s/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$d;->W:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$d;->V:Lg/c/a/s/a$c;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$d;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V
    .locals 2
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
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$d;->W:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;

    invoke-static {p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Q(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)Lg/c/a/k;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Lg/c/a/k;->s(FF)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$d;->V:Lg/c/a/s/a$c;

    invoke-interface {p2, p1}, Lg/c/a/s/a$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
