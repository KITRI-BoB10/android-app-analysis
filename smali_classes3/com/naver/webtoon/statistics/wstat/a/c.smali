.class public final Lcom/naver/webtoon/statistics/wstat/a/c;
.super Lcom/naver/webtoon/statistics/wstat/a/a;
.source "AppExecuteAdditionalInfoBuilder.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/statistics/wstat/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/naver/webtoon/statistics/wstat/a/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/statistics/wstat/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "scheme"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/naver/webtoon/statistics/wstat/a/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/statistics/wstat/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "schemeChannel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/naver/webtoon/statistics/wstat/a/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/statistics/wstat/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "schemeChannelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p0
.end method
