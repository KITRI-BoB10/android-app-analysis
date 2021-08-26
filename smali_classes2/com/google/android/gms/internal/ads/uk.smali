.class public final Lcom/google/android/gms/internal/ads/uk;
.super Lcom/google/android/gms/internal/ads/ji;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sl;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wi;->g0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->c:Lcom/google/android/gms/internal/ads/sl;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->c:Lcom/google/android/gms/internal/ads/sl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sl;->a(Ljava/lang/String;)V

    return-void
.end method
