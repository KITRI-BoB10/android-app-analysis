.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orientation:I

.field public final url:Ljava/lang/String;

.field public final zzblh:Lcom/google/android/gms/internal/ads/zzawv;

.field public final zzcbl:Lcom/google/android/gms/internal/ads/a42;

.field public final zzcwp:Lcom/google/android/gms/internal/ads/k2;

.field public final zzcwr:Lcom/google/android/gms/internal/ads/m2;

.field public final zzcyx:Lcom/google/android/gms/internal/ads/hq;

.field public final zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

.field public final zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field public final zzdhn:Ljava/lang/String;

.field public final zzdho:Z

.field public final zzdhp:Ljava/lang/String;

.field public final zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field public final zzdhr:I

.field public final zzdhs:Ljava/lang/String;

.field public final zzdht:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Landroid/os/IBinder;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 88
    invoke-static {p2}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a42;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    .line 89
    invoke-static {p3}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 90
    invoke-static {p4}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hq;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    .line 91
    invoke-static/range {p16 .. p16}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k2;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwp:Lcom/google/android/gms/internal/ads/k2;

    .line 92
    invoke-static {p5}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m2;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwr:Lcom/google/android/gms/internal/ads/m2;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhn:Ljava/lang/String;

    move v1, p7

    .line 94
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdho:Z

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Ljava/lang/String;

    .line 96
    invoke-static {p9}, Lg/h/a/c/b/a$a;->S(Landroid/os/IBinder;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    move v1, p10

    .line 97
    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move v1, p11

    .line 98
    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhs:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzawv;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    .line 72
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwp:Lcom/google/android/gms/internal/ads/k2;

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwr:Lcom/google/android/gms/internal/ads/m2;

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhn:Ljava/lang/String;

    const/4 p2, 0x0

    .line 77
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdho:Z

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    const/4 p2, -0x1

    .line 80
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p2, 0x4

    .line 81
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhs:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ILcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwp:Lcom/google/android/gms/internal/ads/k2;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwr:Lcom/google/android/gms/internal/ads/m2;

    .line 8
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhn:Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdho:Z

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhs:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ZILcom/google/android/gms/internal/ads/zzawv;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwp:Lcom/google/android/gms/internal/ads/k2;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwr:Lcom/google/android/gms/internal/ads/m2;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhn:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdho:Z

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 29
    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhs:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzawv;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 39
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwp:Lcom/google/android/gms/internal/ads/k2;

    .line 41
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwr:Lcom/google/android/gms/internal/ads/m2;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhn:Ljava/lang/String;

    .line 43
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdho:Z

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 46
    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    .line 47
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    .line 48
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 49
    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhs:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawv;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 56
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    .line 57
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwp:Lcom/google/android/gms/internal/ads/k2;

    .line 58
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwr:Lcom/google/android/gms/internal/ads/m2;

    .line 59
    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhn:Ljava/lang/String;

    .line 60
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdho:Z

    .line 61
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 63
    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 66
    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhs:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwr:Lcom/google/android/gms/internal/ads/m2;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhn:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdho:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-static {v1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/16 v2, 0xa

    .line 15
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 16
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 17
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhs:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwp:Lcom/google/android/gms/internal/ads/k2;

    invoke-static {p2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0x12

    .line 23
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
