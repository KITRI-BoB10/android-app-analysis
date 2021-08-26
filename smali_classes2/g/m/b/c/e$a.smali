.class final enum Lg/m/b/c/e$a;
.super Lg/m/b/c/e;
.source "ReadingDirection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg/m/b/c/e;-><init>(Ljava/lang/String;ILg/m/b/c/e$a;)V

    return-void
.end method


# virtual methods
.method public e(II)I
    .locals 0

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    return p2
.end method
