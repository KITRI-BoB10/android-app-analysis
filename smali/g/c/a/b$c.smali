.class Lg/c/a/b$c;
.super Lg/c/a/a;
.source "MD360DirectorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Lg/c/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/c/a/a;-><init>(Lg/c/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/a$a;Lg/c/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c/a/b$c;-><init>(Lg/c/a/a$a;)V

    return-void
.end method


# virtual methods
.method public q(F)V
    .locals 0

    return-void
.end method

.method public r(F)V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/c/a/a;->i()[F

    move-result-object v0

    invoke-virtual {p0}, Lg/c/a/a;->h()F

    move-result v6

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x43fa0000    # 500.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public y([F)V
    .locals 0

    return-void
.end method
