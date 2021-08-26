.class final Ll/a/a/d/b$v;
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
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/a/a/d/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([D)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    return-wide v0
.end method
