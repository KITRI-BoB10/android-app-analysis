.class public abstract Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;
.super Ljava/lang/Object;
.source "BaseWStatLogData.kt"


# annotations
.annotation runtime Lcom/naver/webtoon/log/trigger/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData$a;

.field public static final EVENT_APP_FG:Ljava/lang/String; = "APP_FOREGROUND"

.field public static final EVENT_IMAGE_QUALITY:Ljava/lang/String; = "APP_IMAGE_QUALITY"

.field public static final EVENT_PUSH_CLICKED:Ljava/lang/String; = "NOTIFICATION_CLICK"

.field public static final EVENT_PUSH_RECEIVED_BG:Ljava/lang/String; = "NOTIFICATION_BACKGROUND"

.field public static final EVENT_PUSH_RECEIVED_FG:Ljava/lang/String; = "NOTIFICATION_FOREGROUND"


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/j;
        key = "appVersion"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/j;
        key = "deviceId"
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/j;
        key = "deviceModel"
    .end annotation
.end field

.field private final deviceOs:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/j;
        key = "deviceOs"
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/j;
        key = "eventName"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/j;
        key = "platform"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/naver/webtoon/log/trigger/a;
        key = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->Companion:Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->eventName:Ljava/lang/String;

    const-string p1, "APP_ANDROID"

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->platform:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceHelper.getDeviceId()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->deviceId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const-string v0, "WebtoonApplication.getInstance()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/webtoon/e/n/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->appVersion:Ljava/lang/String;

    .line 5
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Build.MODEL"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->deviceModel:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android OS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->deviceOs:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->timestamp:J

    return-void
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->deviceOs:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;->timestamp:J

    return-wide v0
.end method
