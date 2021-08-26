.class final synthetic Lcom/google/android/gms/internal/ads/de0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/r20;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/r20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de0;->S:Lcom/google/android/gms/internal/ads/r20;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/r20;)Lcom/google/android/gms/ads/internal/overlay/zzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/de0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/de0;-><init>(Lcom/google/android/gms/internal/ads/r20;)V

    return-object v0
.end method


# virtual methods
.method public final zzsv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de0;->S:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->f0()V

    return-void
.end method
