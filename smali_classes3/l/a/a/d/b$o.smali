.class final Ll/a/a/d/b$o;
.super Ll/a/a/d/a;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/a/a/d/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a([D)D
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 2
    :cond_0
    aget-wide v0, p1, v0

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_1
    return-wide v3
.end method
