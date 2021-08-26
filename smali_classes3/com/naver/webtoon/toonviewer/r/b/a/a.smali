.class public final Lcom/naver/webtoon/toonviewer/r/b/a/a;
.super Ljava/lang/Object;
.source "AverageTime.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private average:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation
.end field

.field private count:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/a;->average:D

    iput-wide p3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/a;->count:J

    return-void
.end method

.method public synthetic constructor <init>(DJILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJ)V

    return-void
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/a;

    iget-wide v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/a;->average:D

    iget-wide v3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/a;->count:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJ)V

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->b()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->b()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/a;->average:D

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/a;->count:J

    return-wide v0
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/a;->average:D

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/a;->count:J

    return-void
.end method
