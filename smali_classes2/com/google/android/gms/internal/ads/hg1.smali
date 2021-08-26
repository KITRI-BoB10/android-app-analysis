.class public final enum Lcom/google/android/gms/internal/ads/hg1;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/hg1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhdg:Lcom/google/android/gms/internal/ads/hg1;

.field public static final enum zzhdh:Lcom/google/android/gms/internal/ads/hg1;

.field public static final enum zzhdi:Lcom/google/android/gms/internal/ads/hg1;

.field private static final synthetic zzhdj:[Lcom/google/android/gms/internal/ads/hg1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hg1;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hg1;->zzhdg:Lcom/google/android/gms/internal/ads/hg1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hg1;

    const-string v1, "COMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hg1;->zzhdh:Lcom/google/android/gms/internal/ads/hg1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/hg1;

    const-string v1, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hg1;->zzhdi:Lcom/google/android/gms/internal/ads/hg1;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/hg1;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/hg1;->zzhdg:Lcom/google/android/gms/internal/ads/hg1;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/hg1;->zzhdh:Lcom/google/android/gms/internal/ads/hg1;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/hg1;->zzhdj:[Lcom/google/android/gms/internal/ads/hg1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/hg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hg1;->zzhdj:[Lcom/google/android/gms/internal/ads/hg1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/hg1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/hg1;

    return-object v0
.end method
