.class public final Lcom/naver/webtoon/b/a/a/a/j/k$h$a;
.super Ljava/lang/Object;
.source "VideoAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/b/a/a/a/j/k$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public m10SecPlayLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10sec_autoplay"
    .end annotation
.end field

.field public m2SecPlayLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2sec_autoplay"
    .end annotation
.end field

.field public m5SecPlayLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5sec_autoplay"
    .end annotation
.end field

.field public mCompletedPlayLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete"
    .end annotation
.end field

.field public mExpandBtnClickLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_btn_click"
    .end annotation
.end field

.field public mFirstQuartilePlayLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstQuartile"
    .end annotation
.end field

.field public mMidPointPlayLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "midpoint"
    .end annotation
.end field

.field public mPauseBtnClickLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause_btn_click"
    .end annotation
.end field

.field public mPlayBtnClickLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_btn_click"
    .end annotation
.end field

.field public mPlayStartLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field public mProgressBtnClick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_bar_click"
    .end annotation
.end field

.field public mReplayBtnClickLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_btn_click"
    .end annotation
.end field

.field public mSoundOffBtnClickLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound_off_btn_click"
    .end annotation
.end field

.field public mSoundOnBtnClickLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound_on_btn_click"
    .end annotation
.end field

.field public mThirdQuartilePlayLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdQuartile"
    .end annotation
.end field

.field public naverTvLogUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvViewCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
