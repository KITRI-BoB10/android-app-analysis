.class public Lcom/google/android/gms/common/internal/r;
.super Lcom/google/android/gms/common/internal/g;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final E:Lcom/google/android/gms/common/api/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public S()Lcom/google/android/gms/common/api/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->E:Lcom/google/android/gms/common/api/a$h;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->E:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->E:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$h;->e(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->E:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->E:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/a$h;->c(ILandroid/os/IInterface;)V

    return-void
.end method
