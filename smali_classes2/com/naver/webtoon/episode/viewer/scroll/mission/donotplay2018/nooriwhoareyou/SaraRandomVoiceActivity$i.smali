.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$i;
.super Ljava/lang/Object;
.source "SaraRandomVoiceActivity.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$i;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$i;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;->U0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;)Lcom/nhn/android/webtoon/r/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$i$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$i$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$i;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
