.class public final Lcom/google/android/gms/ads/internal/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:Ljava/lang/String;

.field public final zzbky:Z

.field public final zzbkz:Z

.field public final zzblb:Z

.field public final zzblc:F

.field public final zzbld:I

.field public final zzble:Z

.field public final zzblf:Z

.field public final zzblg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzbky:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzbkz:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzi;->S:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzi;->zzblb:Z

    .line 7
    iput p5, p0, Lcom/google/android/gms/ads/internal/zzi;->zzblc:F

    .line 8
    iput p6, p0, Lcom/google/android/gms/ads/internal/zzi;->zzbld:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzi;->zzble:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzi;->zzblf:Z

    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzi;->zzblg:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzbky:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzbkz:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->S:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzblb:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzblc:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->h(Landroid/os/Parcel;IF)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzbld:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzble:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzblf:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzblg:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
