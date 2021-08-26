.class public final Lcom/naver/webtoon/toonviewer/r/b/a/b;
.super Ljava/lang/Object;
.source "AverageTime.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private averageTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAverageTime"
    .end annotation
.end field

.field private cancelTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelTime"
    .end annotation
.end field

.field private failTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failTime"
    .end annotation
.end field

.field private successTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/b;-><init>(Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;)V
    .locals 1

    const-string v0, "successTime"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failTime"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelTime"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "averageTime"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->successTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->failTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->cancelTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->averageTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;ILk/c0/d/g;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lcom/naver/webtoon/toonviewer/r/b/a/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJILk/c0/d/g;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lcom/naver/webtoon/toonviewer/r/b/a/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJILk/c0/d/g;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Lcom/naver/webtoon/toonviewer/r/b/a/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJILk/c0/d/g;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    new-instance p4, Lcom/naver/webtoon/toonviewer/r/b/a/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJILk/c0/d/g;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/toonviewer/r/b/a/b;-><init>(Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/toonviewer/r/b/a/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/b;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->successTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->c()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->failTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->c()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->cancelTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->c()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->averageTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->c()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/toonviewer/r/b/a/b;-><init>(Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;)V

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/toonviewer/r/b/a/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->b()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->b()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->averageTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->cancelTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    return-object v0
.end method

.method public final f()Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->failTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    return-object v0
.end method

.method public final g()Lcom/naver/webtoon/toonviewer/r/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/b;->successTime:Lcom/naver/webtoon/toonviewer/r/b/a/a;

    return-object v0
.end method
