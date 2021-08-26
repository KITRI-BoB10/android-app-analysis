.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c$b;
.super Ljava/lang/Object;
.source "FaceWebtoonizerCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;->onResult(IZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c$b;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity$c;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
