.class public final Lcom/naver/webtoon/toonviewer/r/b/a/j;
.super Ljava/lang/Object;
.source "DownloadTimeInfo.kt"


# instance fields
.field private averageTime:Lcom/naver/webtoon/toonviewer/r/b/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "averageTime"
    .end annotation
.end field

.field private downloadTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadTime"
    .end annotation
.end field

.field private downloadTimeRange:Lcom/naver/webtoon/toonviewer/r/b/a/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadTimeRange"
    .end annotation
.end field

.field private startTime:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private state:Lcom/naver/webtoon/toonviewer/r/b/a/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private stopTime:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;)V
    .locals 2

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopTime"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "averageTime"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->state:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->averageTime:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->startTime:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->stopTime:Ljava/util/Date;

    .line 4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->downloadTime:J

    .line 5
    sget-object p1, Lcom/naver/webtoon/toonviewer/r/b/a/n;->None:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->downloadTimeRange:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;ILk/c0/d/g;)V
    .locals 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/naver/webtoon/toonviewer/r/b/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/b;-><init>(Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;ILk/c0/d/g;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/toonviewer/r/b/a/j;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->stopTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->downloadTime:J

    .line 2
    sget-object v2, Lcom/naver/webtoon/toonviewer/r/b/a/n;->Companion:Lcom/naver/webtoon/toonviewer/r/b/a/n$a;

    invoke-virtual {v2, v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/n$a;->b(J)Lcom/naver/webtoon/toonviewer/r/b/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->downloadTimeRange:Lcom/naver/webtoon/toonviewer/r/b/a/n;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->downloadTime:J

    return-wide v0
.end method

.method public final c()Lcom/naver/webtoon/toonviewer/r/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->state:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    return-object v0
.end method

.method public final d(Lcom/naver/webtoon/toonviewer/r/b/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->averageTime:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    return-void
.end method

.method public final e(Lcom/naver/webtoon/toonviewer/r/b/a/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->state:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    return-void
.end method

.method public final f(Ljava/util/Date;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/j;->stopTime:Ljava/util/Date;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->a()V

    return-void
.end method
