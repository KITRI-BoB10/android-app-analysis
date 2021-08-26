.class final enum Lcom/google/android/gms/internal/ads/yi1;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/yi1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhjs:Lcom/google/android/gms/internal/ads/yi1;

.field public static final enum zzhjt:Lcom/google/android/gms/internal/ads/yi1;

.field public static final enum zzhju:Lcom/google/android/gms/internal/ads/yi1;

.field public static final enum zzhjv:Lcom/google/android/gms/internal/ads/yi1;

.field private static final synthetic zzhjx:[Lcom/google/android/gms/internal/ads/yi1;


# instance fields
.field private final zzhjw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yi1;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi1;->zzhjs:Lcom/google/android/gms/internal/ads/yi1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/yi1;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi1;->zzhjt:Lcom/google/android/gms/internal/ads/yi1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/yi1;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi1;->zzhju:Lcom/google/android/gms/internal/ads/yi1;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yi1;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yi1;->zzhjv:Lcom/google/android/gms/internal/ads/yi1;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/yi1;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/yi1;->zzhjs:Lcom/google/android/gms/internal/ads/yi1;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/yi1;->zzhjt:Lcom/google/android/gms/internal/ads/yi1;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/yi1;->zzhju:Lcom/google/android/gms/internal/ads/yi1;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/yi1;->zzhjx:[Lcom/google/android/gms/internal/ads/yi1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/yi1;->zzhjw:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/yi1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yi1;->zzhjx:[Lcom/google/android/gms/internal/ads/yi1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/yi1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/yi1;

    return-object v0
.end method
