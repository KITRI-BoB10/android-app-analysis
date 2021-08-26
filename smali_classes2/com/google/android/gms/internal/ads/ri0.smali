.class final synthetic Lcom/google/android/gms/internal/ads/ri0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/oi0;

.field private final T:Lcom/google/android/gms/internal/ads/zzaok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->S:Lcom/google/android/gms/internal/ads/oi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri0;->T:Lcom/google/android/gms/internal/ads/zzaok;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->S:Lcom/google/android/gms/internal/ads/oi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri0;->T:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oi0;->c(Lcom/google/android/gms/internal/ads/zzaok;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
