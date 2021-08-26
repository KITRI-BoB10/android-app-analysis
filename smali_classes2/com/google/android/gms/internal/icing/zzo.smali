.class public final Lcom/google/android/gms/internal/icing/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private S:Lcom/google/android/gms/common/api/Status;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private U:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzw;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzo;->S:Lcom/google/android/gms/common/api/Status;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzo;->T:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzo;->U:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzo;->S:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzo;->S:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzo;->T:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzo;->U:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
