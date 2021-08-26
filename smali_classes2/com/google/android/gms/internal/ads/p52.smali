.class public final enum Lcom/google/android/gms/internal/ads/p52;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/p52;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzbc:Lcom/google/android/gms/internal/ads/p52;

.field public static final enum zzbd:Lcom/google/android/gms/internal/ads/p52;

.field private static final enum zzbe:Lcom/google/android/gms/internal/ads/p52;

.field private static final enum zzbf:Lcom/google/android/gms/internal/ads/p52;

.field private static final synthetic zzbg:[Lcom/google/android/gms/internal/ads/p52;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p52;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p52;->zzbc:Lcom/google/android/gms/internal/ads/p52;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/p52;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/p52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p52;->zzbd:Lcom/google/android/gms/internal/ads/p52;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/p52;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/p52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p52;->zzbe:Lcom/google/android/gms/internal/ads/p52;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/p52;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/p52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/p52;->zzbf:Lcom/google/android/gms/internal/ads/p52;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/p52;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/p52;->zzbc:Lcom/google/android/gms/internal/ads/p52;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/p52;->zzbd:Lcom/google/android/gms/internal/ads/p52;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/p52;->zzbe:Lcom/google/android/gms/internal/ads/p52;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/p52;->zzbg:[Lcom/google/android/gms/internal/ads/p52;

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

.method public static values()[Lcom/google/android/gms/internal/ads/p52;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p52;->zzbg:[Lcom/google/android/gms/internal/ads/p52;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/p52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/p52;

    return-object v0
.end method
