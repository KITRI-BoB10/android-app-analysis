.class public Lcom/naver/webtoon/h/a/b/b;
.super Ljava/lang/Object;
.source "Matrixf4x4.java"


# instance fields
.field public a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/h/a/b/b;->a:[F

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/naver/webtoon/h/a/b/a;->a([FI)V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/h/a/b/b;->a:[F

    return-object v0
.end method

.method public b([F)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/h/a/b/b;->a:[F

    .line 2
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix set is invalid, size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected 9 or 16"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "matrix"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
