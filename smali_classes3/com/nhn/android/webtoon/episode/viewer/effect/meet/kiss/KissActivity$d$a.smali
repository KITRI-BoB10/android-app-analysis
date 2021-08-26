.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d$a;
.super Ljava/lang/Object;
.source "KissActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    iget-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipArea:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->a1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$d;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipArea:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
