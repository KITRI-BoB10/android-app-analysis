.class public final Lcom/naver/webtoon/statistics/wstat/PushReceivedWStatLogData;
.super Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;
.source "PushReceivedWStatLogData.kt"


# annotations
.annotation runtime Lcom/naver/webtoon/log/trigger/h;
    method = .enum Lcom/naver/webtoon/log/trigger/h$a;->POST:Lcom/naver/webtoon/log/trigger/h$a;
.end annotation

.annotation runtime Lcom/naver/webtoon/log/trigger/k;
    url = "https://apis.naver.com/mobiletoon/wstat/naverwebtoonAppMultiLog"
.end annotation


# instance fields
.field private final pushBypassData:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/a;
        key = "additionalInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "pushBypassData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "NOTIFICATION_FOREGROUND"

    goto :goto_0

    :cond_0
    const-string p2, "NOTIFICATION_BACKGROUND"

    .line 1
    :goto_0
    invoke-direct {p0, p2}, Lcom/naver/webtoon/statistics/wstat/BaseWStatLogData;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/statistics/wstat/PushReceivedWStatLogData;->pushBypassData:Ljava/lang/String;

    return-void
.end method
