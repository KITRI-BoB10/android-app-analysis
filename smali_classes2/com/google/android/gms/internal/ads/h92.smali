.class final synthetic Lcom/google/android/gms/internal/ads/h92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/e92;

.field private final T:Lcom/google/android/gms/internal/ads/x82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e92;Lcom/google/android/gms/internal/ads/x82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h92;->S:Lcom/google/android/gms/internal/ads/e92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h92;->T:Lcom/google/android/gms/internal/ads/x82;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h92;->S:Lcom/google/android/gms/internal/ads/e92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h92;->T:Lcom/google/android/gms/internal/ads/x82;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e92;->c(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
