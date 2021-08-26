.class final synthetic Lcom/google/android/gms/internal/ads/hq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/iq0;

.field private final T:Lcom/google/android/gms/internal/ads/n21;

.field private final U:Lcom/google/android/gms/internal/ads/f21;

.field private final V:Lcom/google/android/gms/internal/ads/zl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iq0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->S:Lcom/google/android/gms/internal/ads/iq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq0;->T:Lcom/google/android/gms/internal/ads/n21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq0;->U:Lcom/google/android/gms/internal/ads/f21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hq0;->V:Lcom/google/android/gms/internal/ads/zl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq0;->S:Lcom/google/android/gms/internal/ads/iq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq0;->T:Lcom/google/android/gms/internal/ads/n21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hq0;->U:Lcom/google/android/gms/internal/ads/f21;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hq0;->V:Lcom/google/android/gms/internal/ads/zl0;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iq0;->d:Lcom/google/android/gms/internal/ads/gq0;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gq0;->d(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V

    return-void
.end method
