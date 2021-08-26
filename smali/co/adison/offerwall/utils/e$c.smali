.class final Lco/adison/offerwall/utils/e$c;
.super Ll/a/a/e/a;
.source "LogicOperators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll/a/a/e/a;-><init>(Ljava/lang/String;IZI)V

    return-void
.end method


# virtual methods
.method public varargs a([D)D
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
