.class public final Lcom/naver/webtoon/toonviewer/r/b/a/i$a;
.super Ljava/lang/Object;
.source "DownloadTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/toonviewer/r/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DJJ)D
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lk/n;->S:Lk/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v1, p5

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 2
    :try_start_2
    sget-object v1, Lk/n;->S:Lk/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-double v6, v0

    long-to-double p5, p5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, p5

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-static {p5}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p5

    sget-object p6, Lk/n;->S:Lk/n$a;

    invoke-static {p5}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    invoke-static {p5}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p5, p6

    :cond_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p5

    .line 3
    :try_start_4
    sget-object v1, Lk/n;->S:Lk/n$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    mul-double p1, p1, v4

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, p5

    add-double/2addr p1, p3

    :try_start_5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    sget-object p2, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    .line 4
    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_6
    return-wide v2
.end method
