.class public final Lcom/google/android/gms/internal/ads/zzaai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:I

.field public final T:Z

.field public final U:I

.field public final V:Z

.field public final W:I

.field public final X:Lcom/google/android/gms/internal/ads/zzyc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Y:Z

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzyc;ZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->S:I

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->T:Z

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaai;->U:I

    .line 14
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaai;->V:Z

    .line 15
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaai;->W:I

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaai;->X:Lcom/google/android/gms/internal/ads/zzyc;

    .line 17
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzaai;->Y:Z

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaai;->Z:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzjb()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    const/4 v1, 0x4

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(IZIZILcom/google/android/gms/internal/ads/zzyc;ZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->S:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->T:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->U:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->V:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->W:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->X:Lcom/google/android/gms/internal/ads/zzyc;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->Y:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaai;->Z:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
