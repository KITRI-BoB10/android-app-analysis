.class final Ll/a/a/d/b$l;
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
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method
