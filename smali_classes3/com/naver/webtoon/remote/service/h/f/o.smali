.class public final Lcom/naver/webtoon/remote/service/h/f/o;
.super Ljava/lang/Object;
.source "CommentParameter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/h/f/t;

.field private final b:Lcom/naver/webtoon/remote/service/h/f/r;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/r;II)V
    .locals 1

    const-string v0, "ticketType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/f/o;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/h/f/o;->b:Lcom/naver/webtoon/remote/service/h/f/r;

    iput p3, p0, Lcom/naver/webtoon/remote/service/h/f/o;->c:I

    iput p4, p0, Lcom/naver/webtoon/remote/service/h/f/o;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/f/o;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/f/o;->d:I

    return v0
.end method

.method public final c()Lcom/naver/webtoon/remote/service/h/f/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/o;->b:Lcom/naver/webtoon/remote/service/h/f/r;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/remote/service/h/f/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/o;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/h/f/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/h/f/o;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/o;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/f/o;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/o;->b:Lcom/naver/webtoon/remote/service/h/f/r;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/f/o;->b:Lcom/naver/webtoon/remote/service/h/f/r;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/f/o;->c:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/f/o;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/f/o;->d:I

    iget p1, p1, Lcom/naver/webtoon/remote/service/h/f/o;->d:I

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/o;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/f/o;->b:Lcom/naver/webtoon/remote/service/h/f/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/f/o;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/f/o;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo(ticketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/o;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/o;->b:Lcom/naver/webtoon/remote/service/h/f/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/f/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/f/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
