.class final synthetic Lcom/google/android/gms/internal/ads/fn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/cn0;

.field private final T:Lcom/google/android/gms/internal/ads/n21;

.field private final U:Lcom/google/android/gms/internal/ads/f21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn0;->S:Lcom/google/android/gms/internal/ads/cn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn0;->T:Lcom/google/android/gms/internal/ads/n21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn0;->U:Lcom/google/android/gms/internal/ads/f21;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn0;->S:Lcom/google/android/gms/internal/ads/cn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn0;->T:Lcom/google/android/gms/internal/ads/n21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn0;->U:Lcom/google/android/gms/internal/ads/f21;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cn0;->d(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/gx;

    move-result-object v0

    return-object v0
.end method
