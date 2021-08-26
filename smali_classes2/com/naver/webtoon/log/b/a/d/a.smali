.class public final Lcom/naver/webtoon/log/b/a/d/a;
.super Ljava/lang/Throwable;
.source "StatisticsMonitoringNeloException.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/naver/webtoon/log/b/a/d/a;-><init>(Ljava/lang/Throwable;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, p1, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/log/b/a/d/a;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
