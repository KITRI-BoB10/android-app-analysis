.class final synthetic Lcom/google/android/gms/internal/ads/fo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/go0;

.field private final b:Lcom/google/android/gms/internal/ads/f21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/f21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Lcom/google/android/gms/internal/ads/go0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/f21;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Lcom/google/android/gms/internal/ads/go0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/f21;

    check-cast p1, Lcom/google/android/gms/internal/ads/sd0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/go0;->d(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/sd0;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
