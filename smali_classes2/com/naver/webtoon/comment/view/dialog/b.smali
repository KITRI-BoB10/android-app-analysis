.class public final Lcom/naver/webtoon/comment/view/dialog/b;
.super Ljava/lang/Object;
.source "CommentThumbnailImageDialogFragment.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/naver/webtoon/remote/service/g/h/c$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/comment/view/dialog/b;-><init>(IILjava/lang/String;ILcom/naver/webtoon/remote/service/g/h/c$a;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILcom/naver/webtoon/remote/service/g/h/c$a;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmType"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->a:I

    iput p2, p0, Lcom/naver/webtoon/comment/view/dialog/b;->b:I

    iput-object p3, p0, Lcom/naver/webtoon/comment/view/dialog/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/naver/webtoon/comment/view/dialog/b;->d:I

    iput-object p5, p0, Lcom/naver/webtoon/comment/view/dialog/b;->e:Lcom/naver/webtoon/remote/service/g/h/c$a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILcom/naver/webtoon/remote/service/g/h/c$a;ILk/c0/d/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-string p3, ""

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 2
    sget-object p5, Lcom/naver/webtoon/remote/service/g/h/c$a;->NONE:Lcom/naver/webtoon/remote/service/g/h/c$a;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move p5, v0

    invoke-direct/range {p1 .. p6}, Lcom/naver/webtoon/comment/view/dialog/b;-><init>(IILjava/lang/String;ILcom/naver/webtoon/remote/service/g/h/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/h/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->e:Lcom/naver/webtoon/remote/service/g/h/c$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/comment/view/dialog/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/comment/view/dialog/b;

    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->a:I

    iget v1, p1, Lcom/naver/webtoon/comment/view/dialog/b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->b:I

    iget v1, p1, Lcom/naver/webtoon/comment/view/dialog/b;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/comment/view/dialog/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->d:I

    iget v1, p1, Lcom/naver/webtoon/comment/view/dialog/b;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->e:Lcom/naver/webtoon/remote/service/g/h/c$a;

    iget-object p1, p1, Lcom/naver/webtoon/comment/view/dialog/b;->e:Lcom/naver/webtoon/remote/service/g/h/c$a;

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

    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->c:Ljava/lang/String;

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

    iget v1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->e:Lcom/naver/webtoon/remote/service/g/h/c$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailImageInfo(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/b;->e:Lcom/naver/webtoon/remote/service/g/h/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
