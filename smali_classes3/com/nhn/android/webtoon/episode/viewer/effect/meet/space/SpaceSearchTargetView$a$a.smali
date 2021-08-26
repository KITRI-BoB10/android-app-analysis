.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;
.super Ljava/lang/Object;
.source "SpaceSearchTargetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->l(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->l(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;

    iget-object v2, v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->targetView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->j(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->k(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;I)I

    return-void
.end method
