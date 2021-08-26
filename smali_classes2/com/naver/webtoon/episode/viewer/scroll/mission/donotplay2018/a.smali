.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;
.super Lcom/nhn/android/webtoon/common/m/a;
.source "MissionPreference.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MISSION_DONOTPLAY_2018"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/common/m/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "KEY_HOMEVIDEO_SHOW_CLOSE_BTN"

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->c:Ljava/lang/String;

    const-string p1, "KEY_PARKING_SHOW_CLOSE_BTN"

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->d:Ljava/lang/String;

    const-string p1, "KEY_CCTV_SHOW_CLOSE_BTN"

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->e:Ljava/lang/String;

    const-string p1, "KEY_CCTV_NOORI_CLOSE_BTN"

    .line 5
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->e:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->c:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->f:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->d:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/common/m/a;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/common/m/a;->i(Ljava/lang/String;I)V

    return-void
.end method
