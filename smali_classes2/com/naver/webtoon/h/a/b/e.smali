.class public Lcom/naver/webtoon/h/a/b/e;
.super Lcom/naver/webtoon/h/a/b/d;
.source "Vector4f.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected S:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/h/a/b/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    return-object v0
.end method

.method public b(Lcom/naver/webtoon/h/a/b/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    iget-object p1, p1, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 3
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 4
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public c(Lcom/naver/webtoon/h/a/b/e;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p1, p1, Lcom/naver/webtoon/h/a/b/e;->S:[F

    aget v1, p1, v1

    mul-float v2, v2, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v1, p1, v1

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v1, p1, v1

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v1, 0x3

    aget v0, v0, v1

    aget p1, p1, v1

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    return v2
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public j(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 3
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 4
    aput p4, v0, p1

    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/h/a/b/e;->S:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
