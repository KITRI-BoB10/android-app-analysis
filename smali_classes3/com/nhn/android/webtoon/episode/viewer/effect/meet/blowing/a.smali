.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;
.super Ljava/lang/Object;
.source "AmplitudeMeter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/AudioRecord;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->b:I

    return p0
.end method


# virtual methods
.method public d()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->e:I

    new-array v1, v0, [S

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->d:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-short v6, v1, v3

    .line 4
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    long-to-double v3, v4

    int-to-double v5, v2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    return-wide v2
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->d:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 4
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->d:Landroid/media/AudioRecord;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v2, 0x3e9

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->c:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->b:I

    return-void
.end method

.method public g(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;

    return-void
.end method

.method public h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/16 v0, 0x1f40

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->e:I

    .line 2
    new-instance v0, Landroid/media/AudioRecord;

    iget v6, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->e:I

    const/4 v2, 0x1

    const/16 v3, 0x1f40

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->d:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->c:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->c:Landroid/os/Handler;

    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
