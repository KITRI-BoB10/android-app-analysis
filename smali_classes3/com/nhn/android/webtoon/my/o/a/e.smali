.class public Lcom/nhn/android/webtoon/my/o/a/e;
.super Ljava/lang/Object;
.source "RequestDownloadInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/o/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nhn/android/webtoon/my/o/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Ljava/lang/String;

.field private final Y:J

.field private final Z:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(IIZZI)V

    return-void
.end method

.method public constructor <init>(IIZZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/my/o/a/e$a;->NONE:Lcom/nhn/android/webtoon/my/o/a/e$a;

    .line 5
    iput p1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->S:I

    .line 6
    iput p2, p0, Lcom/nhn/android/webtoon/my/o/a/e;->T:I

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iget p1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%d_%d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->X:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->W:I

    .line 9
    iput p5, p0, Lcom/nhn/android/webtoon/my/o/a/e;->Z:I

    .line 10
    iput-boolean p3, p0, Lcom/nhn/android/webtoon/my/o/a/e;->U:Z

    .line 11
    iput-boolean p4, p0, Lcom/nhn/android/webtoon/my/o/a/e;->V:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->Y:J

    return-void
.end method

.method public static c()Lcom/nhn/android/webtoon/my/o/a/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/o/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nhn/android/webtoon/my/o/a/e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/my/o/a/e;Lcom/nhn/android/webtoon/my/o/a/e;)I
    .locals 2

    .line 1
    iget v0, p2, Lcom/nhn/android/webtoon/my/o/a/e;->Z:I

    iget v1, p1, Lcom/nhn/android/webtoon/my/o/a/e;->Z:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/nhn/android/webtoon/my/o/a/e;->Y:J

    iget-wide p1, p2, Lcom/nhn/android/webtoon/my/o/a/e;->Y:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    :cond_0
    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/o/a/e;->S:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->T:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/my/o/a/e;

    check-cast p2, Lcom/nhn/android/webtoon/my/o/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/my/o/a/e;->a(Lcom/nhn/android/webtoon/my/o/a/e;Lcom/nhn/android/webtoon/my/o/a/e;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/o/a/e;->S:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/o/a/e;->Z:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/my/o/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/my/o/a/e;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget v2, p0, Lcom/nhn/android/webtoon/my/o/a/e;->S:I

    iget v3, p1, Lcom/nhn/android/webtoon/my/o/a/e;->S:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/nhn/android/webtoon/my/o/a/e;->T:I

    iget p1, p1, Lcom/nhn/android/webtoon/my/o/a/e;->T:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/o/a/e;->T:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/o/a/e;->U:Z

    return v0
.end method

.method public declared-synchronized h(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->S:I

    .line 2
    iput p2, p0, Lcom/nhn/android/webtoon/my/o/a/e;->T:I

    const-string p2, "%d_%d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->X:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/my/o/a/e;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/o/a/e;->W:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/o/a/e;->V:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/e;->X:Ljava/lang/String;

    return-object v0
.end method
