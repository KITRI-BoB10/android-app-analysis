.class final Lcom/google/android/gms/internal/ads/oz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/gt1;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/pz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/gt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz1;->T:Lcom/google/android/gms/internal/ads/pz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz1;->S:Lcom/google/android/gms/internal/ads/gt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz1;->T:Lcom/google/android/gms/internal/ads/pz1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pz1;->a(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz1;->S:Lcom/google/android/gms/internal/ads/gt1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz1;->B(Lcom/google/android/gms/internal/ads/gt1;)V

    return-void
.end method
