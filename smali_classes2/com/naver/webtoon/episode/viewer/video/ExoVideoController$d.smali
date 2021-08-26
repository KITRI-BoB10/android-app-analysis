.class public final Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$d;
.super Landroid/content/BroadcastReceiver;
.source "ExoVideoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;-><init>(Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;JFLandroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$d;->a:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController$d;->a:Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/ExoVideoController;->z()V

    :cond_0
    return-void
.end method
