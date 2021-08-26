.class public Lcom/naver/webtoon/device/sensor/math/d;
.super Ljava/lang/Object;
.source "Vector3.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x354a9d4dc2f0cbeaL


# instance fields
.field public S:F

.field public T:F

.field public U:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/naver/webtoon/device/sensor/math/d;-><init>(FFF)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0, v2, v1, v2}, Lcom/naver/webtoon/device/sensor/math/d;-><init>(FFF)V

    .line 3
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0, v2, v2, v1}, Lcom/naver/webtoon/device/sensor/math/d;-><init>(FFF)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-direct {v0, v2, v2, v2}, Lcom/naver/webtoon/device/sensor/math/d;-><init>(FFF)V

    .line 5
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/Matrix4;

    invoke-direct {v0}, Lcom/naver/webtoon/device/sensor/math/Matrix4;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    return-void
.end method


# virtual methods
.method public a(FFF)Lcom/naver/webtoon/device/sensor/math/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    .line 2
    iput p2, p0, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    .line 3
    iput p3, p0, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    return-object p0
.end method

.method public b(Lcom/naver/webtoon/device/sensor/math/d;)Lcom/naver/webtoon/device/sensor/math/d;
    .locals 2

    .line 1
    iget v0, p1, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    iget v1, p1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    iget p1, p1, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/naver/webtoon/device/sensor/math/d;->a(FFF)Lcom/naver/webtoon/device/sensor/math/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/naver/webtoon/device/sensor/math/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/naver/webtoon/device/sensor/math/d;

    .line 3
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    invoke-static {v2}, Lcom/naver/webtoon/device/sensor/math/a;->a(F)I

    move-result v2

    iget v3, p1, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    invoke-static {v3}, Lcom/naver/webtoon/device/sensor/math/a;->a(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    invoke-static {v2}, Lcom/naver/webtoon/device/sensor/math/a;->a(F)I

    move-result v2

    iget v3, p1, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    invoke-static {v3}, Lcom/naver/webtoon/device/sensor/math/a;->a(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    invoke-static {v2}, Lcom/naver/webtoon/device/sensor/math/a;->a(F)I

    move-result v2

    iget p1, p1, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    invoke-static {p1}, Lcom/naver/webtoon/device/sensor/math/a;->a(F)I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    invoke-static {v0}, Lcom/naver/webtoon/device/sensor/math/a;->a(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    invoke-static {v2}, Lcom/naver/webtoon/device/sensor/math/a;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    invoke-static {v1}, Lcom/naver/webtoon/device/sensor/math/a;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/d;->S:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/d;->T:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/d;->U:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
