.class final synthetic Lcom/google/android/gms/internal/ads/su;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/qu;

.field private final T:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su;->S:Lcom/google/android/gms/internal/ads/qu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su;->T:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su;->S:Lcom/google/android/gms/internal/ads/qu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qu;->c5(Ljava/lang/Runnable;)V

    return-void
.end method
