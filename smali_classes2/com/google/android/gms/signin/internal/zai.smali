.class public final Lcom/google/android/gms/signin/internal/zai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:I

.field private final T:Lcom/google/android/gms/common/internal/ResolveAccountRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/signin/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zai;->S:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zai;->T:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/signin/internal/zai;->S:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zai;->T:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
