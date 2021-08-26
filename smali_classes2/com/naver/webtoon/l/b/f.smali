.class public final Lcom/naver/webtoon/l/b/f;
.super Ljava/lang/Object;
.source "TitleInfoData.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/g/e/a/m/e;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/ColorDrawable;

.field private final d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/naver/webtoon/g/e/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/b/f;->a:Lcom/naver/webtoon/g/e/a/m/e;

    iput-object p2, p0, Lcom/naver/webtoon/l/b/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/l/b/f;->c:Landroid/graphics/drawable/ColorDrawable;

    iput-object p4, p0, Lcom/naver/webtoon/l/b/f;->d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    iput-object p5, p0, Lcom/naver/webtoon/l/b/f;->e:Ljava/lang/String;

    iput p6, p0, Lcom/naver/webtoon/l/b/f;->f:I

    iput-object p7, p0, Lcom/naver/webtoon/l/b/f;->g:Lcom/naver/webtoon/g/e/a/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;ILk/c0/d/g;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const/high16 v4, -0x80000000

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 2
    sget-object v5, Lcom/naver/webtoon/g/e/a/e;->WEBTOON:Lcom/naver/webtoon/g/e/a/e;

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v4

    move-object p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/naver/webtoon/l/b/f;-><init>(Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/l/b/f;Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;ILjava/lang/Object;)Lcom/naver/webtoon/l/b/f;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/l/b/f;->a:Lcom/naver/webtoon/g/e/a/m/e;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/naver/webtoon/l/b/f;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/naver/webtoon/l/b/f;->c:Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/naver/webtoon/l/b/f;->d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/naver/webtoon/l/b/f;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/naver/webtoon/l/b/f;->f:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/naver/webtoon/l/b/f;->g:Lcom/naver/webtoon/g/e/a/e;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/naver/webtoon/l/b/f;->a(Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;)Lcom/naver/webtoon/l/b/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;)Lcom/naver/webtoon/l/b/f;
    .locals 9

    const-string v0, "entity"

    move-object v2, p1

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/l/b/f;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/l/b/f;-><init>(Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/l/b/f;->f:I

    return v0
.end method

.method public final d()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/f;->c:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/g/e/a/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/f;->a:Lcom/naver/webtoon/g/e/a/m/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/l/b/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v3, p0, Lcom/naver/webtoon/l/b/f;->a:Lcom/naver/webtoon/g/e/a/m/e;

    iget-object v4, p1, Lcom/naver/webtoon/l/b/f;->a:Lcom/naver/webtoon/g/e/a/m/e;

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/g/e/a/m/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/l/b/f;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/naver/webtoon/l/b/f;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v1}, Lk/j0/f;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/naver/webtoon/l/b/f;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Lcom/naver/webtoon/l/b/f;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {v3, v4}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/naver/webtoon/l/b/f;->d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    iget-object v4, p1, Lcom/naver/webtoon/l/b/f;->d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/naver/webtoon/l/b/f;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/naver/webtoon/l/b/f;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/naver/webtoon/l/b/f;->f:I

    iget v4, p1, Lcom/naver/webtoon/l/b/f;->f:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/naver/webtoon/l/b/f;->g:Lcom/naver/webtoon/g/e/a/e;

    iget-object v4, p1, Lcom/naver/webtoon/l/b/f;->g:Lcom/naver/webtoon/g/e/a/e;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move-object v1, p1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final f()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/f;->d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/l/b/f;->a:Lcom/naver/webtoon/g/e/a/m/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/l/b/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/l/b/f;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/l/b/f;->d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/l/b/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/l/b/f;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/l/b/f;->g:Lcom/naver/webtoon/g/e/a/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/webtoon/g/e/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/f;->g:Lcom/naver/webtoon/g/e/a/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitleInfoData(entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/f;->a:Lcom/naver/webtoon/g/e/a/m/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustCardImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/f;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/f;->d:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ageLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/l/b/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", league="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/f;->g:Lcom/naver/webtoon/g/e/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
