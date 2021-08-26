.class public final Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a20;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/h21;

.field private final T:Lcom/google/android/gms/internal/ads/n21;

.field private final U:Lcom/google/android/gms/internal/ads/c51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/c51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->T:Lcom/google/android/gms/internal/ads/n21;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv;->U:Lcom/google/android/gms/internal/ads/c51;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/h21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->S:Lcom/google/android/gms/internal/ads/h21;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->U:Lcom/google/android/gms/internal/ads/c51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->T:Lcom/google/android/gms/internal/ads/n21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->S:Lcom/google/android/gms/internal/ads/h21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h21;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/c51;->a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/util/List;)V

    return-void
.end method
