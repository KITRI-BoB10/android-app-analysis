.class public final Lcom/google/firebase/appindexing/internal/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    .line 3
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    .line 4
    new-instance v0, Lcom/google/firebase/appindexing/internal/d;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/d;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzg;->S:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzg;->S:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
