.class public final Lcom/google/android/gms/internal/icing/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:[Lcom/google/android/gms/internal/icing/zzk;

.field private final T:Ljava/lang/String;

.field private final U:Z

.field private final V:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([Lcom/google/android/gms/internal/icing/zzk;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzh;->S:[Lcom/google/android/gms/internal/icing/zzk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzh;->T:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzh;->U:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzh;->V:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/icing/zzh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzh;->T:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzh;->T:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzh;->U:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/internal/icing/zzh;->U:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzh;->V:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzh;->V:Landroid/accounts/Account;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzh;->S:[Lcom/google/android/gms/internal/icing/zzk;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzh;->S:[Lcom/google/android/gms/internal/icing/zzk;

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzh;->T:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzh;->U:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzh;->V:Landroid/accounts/Account;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzh;->S:[Lcom/google/android/gms/internal/icing/zzk;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzh;->S:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzh;->T:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzh;->U:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzh;->V:Landroid/accounts/Account;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
