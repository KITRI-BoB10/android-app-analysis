.class public Lg/m/b/d/t/e/a;
.super Ljava/lang/Object;
.source "ImageInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/m/b/d/t/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/m/b/d/t/e/a;

    invoke-virtual {p0, p1}, Lg/m/b/d/t/e/a;->e(Lg/m/b/d/t/e/a;)I

    move-result p1

    return p1
.end method

.method public e(Lg/m/b/d/t/e/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/d/t/e/a;->S:I

    iget p1, p1, Lg/m/b/d/t/e/a;->S:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
