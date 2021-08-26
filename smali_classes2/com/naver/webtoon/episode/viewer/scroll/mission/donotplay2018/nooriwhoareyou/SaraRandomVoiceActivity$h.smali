.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$h;
.super Lk/c0/d/m;
.source "SaraRandomVoiceActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/nhn/android/device/sound/SoundPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$h;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nhn/android/device/sound/SoundPlayer;
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/device/sound/SoundPlayer;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$h;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$h;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;

    invoke-static {v3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;->T0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$h;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;

    invoke-static {v3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;->V0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hong_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/device/sound/SoundPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$h;->a()Lcom/nhn/android/device/sound/SoundPlayer;

    move-result-object v0

    return-object v0
.end method
