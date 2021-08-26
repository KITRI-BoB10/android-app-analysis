.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$b;
.super Ljava/lang/Object;
.source "FaceWebtoonizerCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;->T0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
