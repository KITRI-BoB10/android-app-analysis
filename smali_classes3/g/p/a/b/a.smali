.class public Lg/p/a/b/a;
.super Ljava/lang/Object;
.source "ScreenInfo.java"


# static fields
.field public static a:F = 1.5f

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(F)I
    .locals 2

    .line 1
    sget v0, Lg/p/a/b/a;->a:F

    mul-float v0, v0, p0

    float-to-int v0, v0

    const/4 v1, 0x0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
