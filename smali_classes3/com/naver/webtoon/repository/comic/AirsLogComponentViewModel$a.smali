.class public final Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;
.super Ljava/lang/Object;
.source "AirsLogComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;-><init>(ZJILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->a:Z

    iput-wide p2, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->a:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b:J

    return-wide v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->a:Z

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    iget-boolean v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->a:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->a:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b:J

    iget-wide v2, p1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AirsLoggingInfo(sendingAirsViewLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
