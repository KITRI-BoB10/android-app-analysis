.class public Lg/q/a/a/b/a$b;
.super Ljava/lang/Object;
.source "TouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lg/q/a/a/b/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/b/a$b;->c:F

    return p0
.end method

.method static synthetic b(Lg/q/a/a/b/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/b/a$b;->a:F

    return p0
.end method

.method static synthetic c(Lg/q/a/a/b/a$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/b/a$b;->b:F

    return p0
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/b/a$b;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/b/a$b;->a:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/b/a$b;->b:F

    return v0
.end method

.method public g(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/b/a$b;->a:F

    .line 2
    iput p2, p0, Lg/q/a/a/b/a$b;->b:F

    .line 3
    iput p3, p0, Lg/q/a/a/b/a$b;->c:F

    return-void
.end method
