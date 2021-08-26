.class public Lcom/naver/webtoon/h/a/b/a;
.super Ljava/lang/Object;
.source "Matrix.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([FI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    const/4 v3, 0x0

    .line 1
    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int v1, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    aput v3, p0, v1

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_1
    return-void
.end method
