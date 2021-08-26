.class final synthetic Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yx1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oo;

.field private final b:Lcom/google/android/gms/internal/ads/yx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oo;Lcom/google/android/gms/internal/ads/yx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->a:Lcom/google/android/gms/internal/ads/oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/yx1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vx1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->a:Lcom/google/android/gms/internal/ads/oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->b:Lcom/google/android/gms/internal/ads/yx1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oo;->n(Lcom/google/android/gms/internal/ads/yx1;)Lcom/google/android/gms/internal/ads/vx1;

    move-result-object v0

    return-object v0
.end method
