.class public final Lcom/naver/webtoon/remote/service/h/f/k;
.super Ljava/lang/Object;
.source "CommentParameter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/h/f/t;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/naver/webtoon/remote/service/h/f/s;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Lcom/naver/webtoon/remote/service/h/f/q;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;)V
    .locals 1

    const-string v0, "ticketType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/h/f/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/h/f/k;->c:Lcom/naver/webtoon/remote/service/h/f/s;

    iput-object p4, p0, Lcom/naver/webtoon/remote/service/h/f/k;->d:Ljava/lang/String;

    iput p5, p0, Lcom/naver/webtoon/remote/service/h/f/k;->e:I

    iput-object p6, p0, Lcom/naver/webtoon/remote/service/h/f/k;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/naver/webtoon/remote/service/h/f/k;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/naver/webtoon/remote/service/h/f/k;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/naver/webtoon/remote/service/h/f/k;->i:Lcom/naver/webtoon/remote/service/h/f/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;ILk/c0/d/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/naver/webtoon/remote/service/h/f/k;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/h/f/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/h/f/k;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/f/k;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/f/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->c:Lcom/naver/webtoon/remote/service/h/f/s;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/f/k;->c:Lcom/naver/webtoon/remote/service/h/f/s;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/f/k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->e:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/f/k;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/f/k;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->g:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/f/k;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/f/k;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->i:Lcom/naver/webtoon/remote/service/h/f/q;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/h/f/k;->i:Lcom/naver/webtoon/remote/service/h/f/q;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/naver/webtoon/remote/service/h/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->i:Lcom/naver/webtoon/remote/service/h/f/q;

    return-object v0
.end method

.method public final h()Lcom/naver/webtoon/remote/service/h/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->c:Lcom/naver/webtoon/remote/service/h/f/s;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/f/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/f/k;->c:Lcom/naver/webtoon/remote/service/h/f/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/f/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/remote/service/h/f/k;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/f/k;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/f/k;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/f/k;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/f/k;->i:Lcom/naver/webtoon/remote/service/h/f/q;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/webtoon/remote/service/h/f/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/f/k;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete(ticketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->c:Lcom/naver/webtoon/remote/service/h/f/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/f/k;->i:Lcom/naver/webtoon/remote/service/h/f/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
