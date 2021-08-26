.class public Lcom/nhn/android/system/DataTrafficMonitor;
.super Ljava/lang/Object;
.source "DataTrafficMonitor.java"


# static fields
.field static final TAG:Ljava/lang/String; = "TRAFFIC"

.field static mAppContext:Landroid/content/Context; = null

.field static final mPollingInterval:I = 0xea60

.field static mRxBytesAtTS:J = 0x0L

.field static mRxWatermark:[J = null

.field static mTimeStamp:J = 0x0L

.field static final mTrafficThreshold:J = 0x100000L

.field static mWatermarkIndex:I


# instance fields
.field mHandler:Landroid/os/Handler;

.field mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nhn/android/system/DataTrafficMonitor;->mRxWatermark:[J

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/nhn/android/system/DataTrafficMonitor;->mWatermarkIndex:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/nhn/android/system/DataTrafficMonitor;->mAppContext:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lcom/nhn/android/system/DataTrafficMonitor;->mTimeStamp:J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/system/DataTrafficMonitor;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/nhn/android/system/DataTrafficMonitor$1;

    invoke-direct {v0, p0}, Lcom/nhn/android/system/DataTrafficMonitor$1;-><init>(Lcom/nhn/android/system/DataTrafficMonitor;)V

    iput-object v0, p0, Lcom/nhn/android/system/DataTrafficMonitor;->mRunnable:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    sput-wide v0, Lcom/nhn/android/system/DataTrafficMonitor;->mRxBytesAtTS:J

    return-void
.end method

.method public static showTraffic()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/nhn/android/system/DataTrafficMonitor;->mTimeStamp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    sget-wide v2, Lcom/nhn/android/system/DataTrafficMonitor;->mRxBytesAtTS:J

    sub-long v2, v0, v2

    .line 4
    sget-object v4, Lcom/nhn/android/system/DataTrafficMonitor;->mRxWatermark:[J

    sget v5, Lcom/nhn/android/system/DataTrafficMonitor;->mWatermarkIndex:I

    const-wide/32 v6, 0x100000

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    const-wide/32 v8, 0x10000a

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    aput-wide v8, v4, v5

    .line 5
    sget v4, Lcom/nhn/android/system/DataTrafficMonitor;->mWatermarkIndex:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sget-object v8, Lcom/nhn/android/system/DataTrafficMonitor;->mRxWatermark:[J

    array-length v9, v8

    rem-int/2addr v4, v9

    sput v4, Lcom/nhn/android/system/DataTrafficMonitor;->mWatermarkIndex:I

    .line 6
    sput-wide v0, Lcom/nhn/android/system/DataTrafficMonitor;->mRxBytesAtTS:J

    const-wide/16 v9, 0x0

    .line 7
    array-length v4, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v4, :cond_2

    aget-wide v13, v8, v12

    add-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v4, Lcom/nhn/android/system/DataTrafficMonitor;->mRxWatermark:[J

    array-length v4, v4

    int-to-long v12, v4

    div-long/2addr v9, v12

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "Rx-%d avg-%d diff-%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAFFIC"

    invoke-static {v1, v0}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v9, v6

    if-ltz v0, :cond_3

    .line 10
    sget-object v0, Lcom/nhn/android/system/DataTrafficMonitor;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "\uacbd\uace0: \uacfc\ub3c4\ud55c \ubb34\uc120 \ub370\uc774\ud130(3G/LTE)\ub97c \uc0ac\uc6a9\ud558\uace0 \uacc4\uc2ed\ub2c8\ub2e4. \ubb34\ud55c \uc694\uae08\uc81c\uac00 \uc544\ub2c8\uba74 \uacfc\ub3c4\ud55c \uc694\uae08\uc774 \ub098\uc62c \uc218 \uc788\uc73c\ubbc0\ub85c \ub879\uc778 \ubd80\ud0c1\ub4dc\ub9bd\ub2c8\ub2e4."

    .line 11
    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/nhn/android/system/DataTrafficMonitor;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public post()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/DataTrafficMonitor;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/system/DataTrafficMonitor;->mRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/nhn/android/system/DataTrafficMonitor;->mTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/system/DataTrafficMonitor;->post()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/system/DataTrafficMonitor;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nhn/android/system/DataTrafficMonitor;->mTimeStamp:J

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/system/DataTrafficMonitor;->post()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/DataTrafficMonitor;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/system/DataTrafficMonitor;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/system/DataTrafficMonitor;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method
