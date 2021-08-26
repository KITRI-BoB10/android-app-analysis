.class Lg/h/c/a/a/f/a$a;
.super Ljava/lang/Object;
.source "GyroscopeBiasEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h/c/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/h/c/a/a/f/a$a;->a:I

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lg/h/c/a/a/f/a$a;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lg/h/c/a/a/f/a$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/h/c/a/a/f/a$a;->b:I

    :goto_0
    return-void
.end method

.method b()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/h/c/a/a/f/a$a;->b:I

    iget v1, p0, Lg/h/c/a/a/f/a$a;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
