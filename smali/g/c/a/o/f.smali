.class public Lg/c/a/o/f;
.super Ljava/lang/Object;
.source "MDHitPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/o/f$b;
    }
.end annotation


# static fields
.field private static final b:Lg/c/a/o/f;


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/o/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/o/f$b;-><init>(Lg/c/a/o/f$a;)V

    sput-object v0, Lg/c/a/o/f;->b:Lg/c/a/o/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/c/a/o/f;->a()V

    return-void
.end method

.method public static d()Lg/c/a/o/f;
    .locals 1

    .line 1
    sget-object v0, Lg/c/a/o/f;->b:Lg/c/a/o/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    iput v0, p0, Lg/c/a/o/f;->a:F

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/c/a/o/f;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lg/c/a/o/f;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/f;->a:F

    iget p1, p1, Lg/c/a/o/f;->a:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
