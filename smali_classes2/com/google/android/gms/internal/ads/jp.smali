.class final Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->S:Lcom/google/android/gms/internal/ads/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->S:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ip;->d(Lcom/google/android/gms/internal/ads/gp;)V

    return-void
.end method
