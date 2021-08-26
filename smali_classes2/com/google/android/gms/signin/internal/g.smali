.class public final Lcom/google/android/gms/signin/internal/g;
.super Lg/h/a/c/c/b/b;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/signin/internal/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/h/a/c/c/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H4(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/signin/internal/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/h/a/c/c/b/b;->L()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/h/a/c/c/b/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lg/h/a/c/c/b/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lg/h/a/c/c/b/b;->S(ILandroid/os/Parcel;)V

    return-void
.end method
