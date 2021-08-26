.class public Lcom/naver/webtoon/device/sensor/math/b;
.super Ljava/lang/Object;
.source "Quaternion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6a54731e78ad5e10L


# instance fields
.field public S:F

.field public T:F

.field public U:F

.field public V:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/naver/webtoon/device/sensor/math/b;-><init>(FFFF)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/device/sensor/math/b;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/naver/webtoon/device/sensor/math/b;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/device/sensor/math/b;->a()Lcom/naver/webtoon/device/sensor/math/b;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/device/sensor/math/b;->b(FFFF)Lcom/naver/webtoon/device/sensor/math/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/device/sensor/math/b;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/naver/webtoon/device/sensor/math/b;->b(FFFF)Lcom/naver/webtoon/device/sensor/math/b;

    return-object p0
.end method

.method public b(FFFF)Lcom/naver/webtoon/device/sensor/math/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/device/sensor/math/b;->S:F

    .line 2
    iput p2, p0, Lcom/naver/webtoon/device/sensor/math/b;->T:F

    .line 3
    iput p3, p0, Lcom/naver/webtoon/device/sensor/math/b;->U:F

    .line 4
    iput p4, p0, Lcom/naver/webtoon/device/sensor/math/b;->V:F

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/naver/webtoon/device/sensor/math/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/naver/webtoon/device/sensor/math/b;

    .line 3
    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/b;->S:F

    iget v3, p1, Lcom/naver/webtoon/device/sensor/math/b;->S:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/b;->T:F

    iget v3, p1, Lcom/naver/webtoon/device/sensor/math/b;->T:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/b;->U:F

    iget v3, p1, Lcom/naver/webtoon/device/sensor/math/b;->U:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/b;->V:F

    iget p1, p1, Lcom/naver/webtoon/device/sensor/math/b;->V:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/b;->S:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/b;->T:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/naver/webtoon/device/sensor/math/b;->U:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/device/sensor/math/b;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
