.class public final Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;
.super Ljava/lang/Object;
.source "AppExecutionCommonPushLogData.kt"


# annotations
.annotation runtime Lcom/naver/webtoon/log/trigger/h;
    method = .enum Lcom/naver/webtoon/log/trigger/h$a;->PUT:Lcom/naver/webtoon/log/trigger/h$a;
.end annotation

.annotation runtime Lcom/naver/webtoon/log/trigger/k;
    url = "https://apis.naver.com/mobiletoon/velad-api/v1/device/extra/kw_global_push_setting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;
    }
.end annotation


# instance fields
.field private final authorization:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/b;
        key = "Authorization"
    .end annotation
.end field

.field private final osType:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/a;
        key = "osType"
    .end annotation
.end field

.field private final value:Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;
    .annotation runtime Lcom/naver/webtoon/log/trigger/a;
        key = "value"
    .end annotation
.end field

.field private final wtu:Ljava/lang/String;
    .annotation runtime Lcom/naver/webtoon/log/trigger/a;
        key = "wtu"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bearer 21f248k7ejn6go7alz742hrq3a86x8qidocwv9uorsm9h3adf33wh88o5xh41whf"

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->authorization:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->wtu:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;

    .line 5
    sget-object v1, Lcom/naver/webtoon/o/f/a;->b:Lcom/naver/webtoon/o/f/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/o/f/a;->f()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->toYNValue(Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/naver/webtoon/o/f/a;->b:Lcom/naver/webtoon/o/f/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/o/f/a;->e()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->toYNValue(Z)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/naver/webtoon/o/f/a;->d()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->toYNValue(Z)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->value:Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;

    const-string v0, "MOBILE_APP_ANDROID"

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->osType:Ljava/lang/String;

    return-void
.end method

.method private final toYNValue(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "Y"

    goto :goto_2

    :cond_2
    const-string p1, "N"

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->value:Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData$a;

    return-object v0
.end method

.method public final getWtu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/statistics/common/push/AppExecutionCommonPushLogData;->wtu:Ljava/lang/String;

    return-object v0
.end method
