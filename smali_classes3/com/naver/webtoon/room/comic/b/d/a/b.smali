.class public final Lcom/naver/webtoon/room/comic/b/d/a/b;
.super Ljava/lang/Object;
.source "LoginReadInfo.kt"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "userId",
                "titleId",
                "no"
            }
        .end subannotation
    }
    primaryKeys = {
        "userId",
        "titleId",
        "no"
    }
    tableName = "LoginReadInfo"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "userId"
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "titleId"
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "no"
    .end annotation
.end field

.field private final d:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "readPosition"
    .end annotation
.end field

.field private final e:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "readDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFLjava/util/Date;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readDate"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->b:I

    iput p3, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->c:I

    iput p4, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->d:F

    iput-object p5, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->c:I

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->d:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/room/comic/b/d/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/room/comic/b/d/a/b;

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->b:I

    iget v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->c:I

    iget v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->d:F

    iget v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/b;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->e:Ljava/util/Date;

    iget-object p1, p1, Lcom/naver/webtoon/room/comic/b/d/a/b;->e:Ljava/util/Date;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->e:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginReadInfo(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", readDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/b;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
