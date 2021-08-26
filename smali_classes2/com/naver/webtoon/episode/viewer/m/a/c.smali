.class public final Lcom/naver/webtoon/episode/viewer/m/a/c;
.super Ljava/lang/Object;
.source "Banner.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/m/a/p;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lcom/naver/webtoon/a/b;

.field private final d:Lcom/naver/webtoon/a/b;

.field private final e:Lcom/naver/webtoon/a/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/p;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V
    .locals 1

    const-string v0, "background"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/p;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->c:Lcom/naver/webtoon/a/b;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->d:Lcom/naver/webtoon/a/b;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->e:Lcom/naver/webtoon/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/p;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p7, -0x1

    invoke-direct {p2, p7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/m/a/c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/p;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->c:Lcom/naver/webtoon/a/b;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/episode/viewer/m/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/p;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->e:Lcom/naver/webtoon/a/b;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->d:Lcom/naver/webtoon/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/m/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/c;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/p;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/p;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->c:Lcom/naver/webtoon/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/c;->c:Lcom/naver/webtoon/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->d:Lcom/naver/webtoon/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/m/a/c;->d:Lcom/naver/webtoon/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->e:Lcom/naver/webtoon/a/b;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/m/a/c;->e:Lcom/naver/webtoon/a/b;

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

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->c:Lcom/naver/webtoon/a/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->d:Lcom/naver/webtoon/a/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->e:Lcom/naver/webtoon/a/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner(imageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->c:Lcom/naver/webtoon/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->d:Lcom/naver/webtoon/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impression70Action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/a/c;->e:Lcom/naver/webtoon/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
