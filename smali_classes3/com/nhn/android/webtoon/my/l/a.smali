.class public Lcom/nhn/android/webtoon/my/l/a;
.super Ljava/lang/Object;
.source "MyDateUtility.java"


# direct methods
.method private static a(J)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Date;->setSeconds(I)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/util/Date;->setHours(I)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Date;->setSeconds(I)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-double p0, p0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/common/n/l;->d(D)I

    move-result p0

    const/16 p1, 0x3e7

    if-ge p1, p0, :cond_0

    const/16 p0, 0x3e7

    :cond_0
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/naver/webtoon/my/recent/g$b;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/g$b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/l/a;->a(J)I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1006b9

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f1002ea

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
