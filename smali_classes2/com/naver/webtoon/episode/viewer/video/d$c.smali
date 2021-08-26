.class final Lcom/naver/webtoon/episode/viewer/video/d$c;
.super Ljava/lang/Object;
.source "VideoControllerView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$c;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$c;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->f(Lcom/naver/webtoon/episode/viewer/video/d;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    const-string p1, "pla.soundon"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$c;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->f(Lcom/naver/webtoon/episode/viewer/video/d;)Lcom/nhn/android/webtoon/play/common/widget/LoggingVideoViewer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/videoplayer/view/VideoViewer;->setVolume(F)V

    const-string p1, "pla.soundoff"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
