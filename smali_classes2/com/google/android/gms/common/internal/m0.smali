.class public final Lcom/google/android/gms/common/internal/m0;
.super Lg/h/a/c/c/c/b;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/l0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/h/a/c/c/c/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k4(Lcom/google/android/gms/common/zzj;Lg/h/a/c/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/h/a/c/c/c/b;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/h/a/c/c/c/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lg/h/a/c/c/c/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lg/h/a/c/c/c/b;->S(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg/h/a/c/c/c/c;->e(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
