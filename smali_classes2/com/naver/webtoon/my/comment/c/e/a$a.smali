.class public final Lcom/naver/webtoon/my/comment/c/e/a$a;
.super Lcom/naver/webtoon/my/comment/c/e/a;
.source "MyCommentItemData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/my/comment/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/my/comment/c/e/a$a$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/CharSequence;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/naver/webtoon/my/comment/c/e/a$a$a;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Ljava/lang/String;

.field private final r:I


# direct methods
.method public constructor <init>(IILjava/lang/String;ZLjava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/my/comment/c/e/a$a$a;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    const-string v3, "date"

    invoke-static {p3, v3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v4}, Lcom/naver/webtoon/my/comment/c/e/a;-><init>(IILk/c0/d/g;)V

    iput v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->e:I

    move v1, p2

    iput v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->f:I

    iput-object v2, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->g:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->h:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->i:Ljava/lang/CharSequence;

    move v1, p6

    iput v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->j:I

    move v1, p7

    iput v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->k:I

    move v1, p8

    iput v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->l:I

    move-object v1, p9

    iput-object v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->m:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->n:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->o:Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->p:Ljava/lang/CharSequence;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->q:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;->r:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/my/comment/c/e/a$a;

    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->e:I

    iget v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->f:I

    iget v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->h:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->i:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->j:I

    iget v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->k:I

    iget v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->l:I

    iget v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->o:Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    iget-object v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->o:Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->p:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->p:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->r:I

    iget p1, p1, Lcom/naver/webtoon/my/comment/c/e/a$a;->r:I

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

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->l:I

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->o:Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/naver/webtoon/my/comment/c/e/a$a$a;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->f:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->k:I

    return v0
.end method

.method public final l()Lcom/naver/webtoon/my/comment/c/e/a$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->o:Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->r:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->h:Z

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->j:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Comment(commentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->o:Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentCommentNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/comment/c/e/a$a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
