.class public Lg/c/a/o/b;
.super Ljava/lang/Object;
.source "MDDirectorBrief.java"


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


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/b;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/b;->b:F

    return v0
.end method

.method public c(Lg/c/a/o/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg/c/a/o/j;->d()F

    move-result v0

    iput v0, p0, Lg/c/a/o/b;->a:F

    .line 2
    invoke-virtual {p1}, Lg/c/a/o/j;->h()F

    move-result v0

    iput v0, p0, Lg/c/a/o/b;->b:F

    .line 3
    invoke-virtual {p1}, Lg/c/a/o/j;->f()F

    move-result p1

    iput p1, p0, Lg/c/a/o/b;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", roll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/a/o/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
