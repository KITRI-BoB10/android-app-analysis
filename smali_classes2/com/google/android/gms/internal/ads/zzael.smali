.class public final Lcom/google/android/gms/internal/ads/zzael;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzael;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:Z

.field public final T:Ljava/lang/String;

.field public final U:I

.field public final V:[B

.field public final W:[Ljava/lang/String;

.field public final X:[Ljava/lang/String;

.field public final Y:Z

.field public final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzael;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzael;->S:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzael;->T:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzael;->U:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzael;->V:[B

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzael;->W:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzael;->X:[Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzael;->Y:Z

    .line 9
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzael;->Z:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzael;->S:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->T:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzael;->U:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->V:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->f(Landroid/os/Parcel;I[BZ)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->W:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->X:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->s(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzael;->Y:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzael;->Z:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
