.class public final Lcom/naver/webtoon/title/recommend/b;
.super Ljava/lang/Object;
.source "RecommendComponentUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/title/recommend/b$b;,
        Lcom/naver/webtoon/title/recommend/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/text/Spanned;

.field private final d:Landroid/text/Spanned;

.field private final e:Lcom/naver/webtoon/title/recommend/b$b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lcom/naver/webtoon/title/recommend/b$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Landroid/text/Spanned;",
            "Lcom/naver/webtoon/title/recommend/b$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTitle"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportButton"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleList"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/title/recommend/b;->a:I

    iput-object p2, p0, Lcom/naver/webtoon/title/recommend/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/title/recommend/b;->c:Landroid/text/Spanned;

    iput-object p4, p0, Lcom/naver/webtoon/title/recommend/b;->d:Landroid/text/Spanned;

    iput-object p5, p0, Lcom/naver/webtoon/title/recommend/b;->e:Lcom/naver/webtoon/title/recommend/b$b;

    iput-object p6, p0, Lcom/naver/webtoon/title/recommend/b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->c:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/title/recommend/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->e:Lcom/naver/webtoon/title/recommend/b$b;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/title/recommend/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/title/recommend/b;

    iget v0, p0, Lcom/naver/webtoon/title/recommend/b;->a:I

    iget v1, p1, Lcom/naver/webtoon/title/recommend/b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->c:Landroid/text/Spanned;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/b;->c:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->d:Landroid/text/Spanned;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/b;->d:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->e:Lcom/naver/webtoon/title/recommend/b$b;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/b;->e:Lcom/naver/webtoon/title/recommend/b$b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/webtoon/title/recommend/b;->f:Ljava/util/List;

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

    iget v0, p0, Lcom/naver/webtoon/title/recommend/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->c:Landroid/text/Spanned;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->d:Landroid/text/Spanned;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->e:Lcom/naver/webtoon/title/recommend/b$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendComponentUiModel(componentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/title/recommend/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", componentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->e:Lcom/naver/webtoon/title/recommend/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
