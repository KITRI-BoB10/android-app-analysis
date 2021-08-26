.class public final Lcom/naver/webtoon/d/h/e/b/a;
.super Ljava/lang/Object;
.source "CommentKeepData.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/h/f/t;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/naver/webtoon/remote/service/h/f/s;

.field private f:Ljava/lang/Integer;

.field private final g:Lcom/naver/webtoon/remote/service/h/f/q;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;ILcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;)V
    .locals 1

    const-string v0, "ticketType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateID"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/b/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/e/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/d/h/e/b/a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/naver/webtoon/d/h/e/b/a;->d:I

    iput-object p5, p0, Lcom/naver/webtoon/d/h/e/b/a;->e:Lcom/naver/webtoon/remote/service/h/f/s;

    iput-object p6, p0, Lcom/naver/webtoon/d/h/e/b/a;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/naver/webtoon/d/h/e/b/a;->g:Lcom/naver/webtoon/remote/service/h/f/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->d:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/remote/service/h/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->g:Lcom/naver/webtoon/remote/service/h/f/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/d/h/e/b/a;

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/b/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->d:I

    iget v1, p1, Lcom/naver/webtoon/d/h/e/b/a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->e:Lcom/naver/webtoon/remote/service/h/f/s;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/b/a;->e:Lcom/naver/webtoon/remote/service/h/f/s;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->f:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/d/h/e/b/a;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->g:Lcom/naver/webtoon/remote/service/h/f/q;

    iget-object p1, p1, Lcom/naver/webtoon/d/h/e/b/a;->g:Lcom/naver/webtoon/remote/service/h/f/q;

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

.method public final f()Lcom/naver/webtoon/remote/service/h/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->e:Lcom/naver/webtoon/remote/service/h/f/s;

    return-object v0
.end method

.method public final g()Lcom/naver/webtoon/remote/service/h/f/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/b/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/h/e/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/h/e/b/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/d/h/e/b/a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/h/e/b/a;->e:Lcom/naver/webtoon/remote/service/h/f/s;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/h/e/b/a;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/h/e/b/a;->g:Lcom/naver/webtoon/remote/service/h/f/q;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentKeepData(ticketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/b/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/d/h/e/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/b/a;->e:Lcom/naver/webtoon/remote/service/h/f/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCommentNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/b/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/b/a;->g:Lcom/naver/webtoon/remote/service/h/f/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
