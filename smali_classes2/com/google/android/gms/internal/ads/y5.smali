.class final synthetic Lcom/google/android/gms/internal/ads/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/v5;

.field private final T:Lcom/google/android/gms/internal/ads/tb1;

.field private final U:Lcom/google/android/gms/internal/ads/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/r6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->S:Lcom/google/android/gms/internal/ads/v5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y5;->T:Lcom/google/android/gms/internal/ads/tb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y5;->U:Lcom/google/android/gms/internal/ads/r6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->S:Lcom/google/android/gms/internal/ads/v5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->T:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y5;->U:Lcom/google/android/gms/internal/ads/r6;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->g(Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/r6;)V

    return-void
.end method
