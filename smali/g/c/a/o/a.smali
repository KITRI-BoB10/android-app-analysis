.class public Lg/c/a/o/a;
.super Ljava/lang/Object;
.source "BarrelDistortionConfig.java"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x404e978d4fdf3b64L    # -0.068

    .line 2
    iput-wide v0, p0, Lg/c/a/o/a;->a:D

    const-wide v0, 0x3fd47ae147ae147bL    # 0.32

    .line 3
    iput-wide v0, p0, Lg/c/a/o/a;->b:D

    const-wide v0, -0x4036666666666666L    # -0.2

    .line 4
    iput-wide v0, p0, Lg/c/a/o/a;->c:D

    const v0, 0x3f733333    # 0.95f

    .line 5
    iput v0, p0, Lg/c/a/o/a;->d:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg/c/a/o/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/c/a/o/a;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/c/a/o/a;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/c/a/o/a;->c:D

    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/a;->d:F

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c/a/o/a;->e:Z

    return v0
.end method
