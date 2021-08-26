.class public final Lcom/naver/webtoon/toonviewer/q/f/a;
.super Ljava/lang/Object;
.source "SoundInfo.kt"


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

.field private c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;IIZ)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    iput p4, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->d:I

    iput p5, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->e:I

    iput-boolean p6, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;IIZILk/c0/d/g;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v4

    move p8, v3

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/naver/webtoon/toonviewer/q/f/a;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;IIZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->d:I

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/toonviewer/q/f/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/toonviewer/q/f/a;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/q/f/a;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/q/f/a;->b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    iget-object v1, p1, Lcom/naver/webtoon/toonviewer/q/f/a;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->d:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/q/f/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->e:I

    iget v1, p1, Lcom/naver/webtoon/toonviewer/q/f/a;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->f:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/toonviewer/q/f/a;->f:Z

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

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundInfo(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->b:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->c:Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", continuousPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/toonviewer/q/f/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
