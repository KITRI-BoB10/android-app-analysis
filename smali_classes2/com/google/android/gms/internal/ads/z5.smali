.class final synthetic Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v5;

.field private final b:Lcom/google/android/gms/internal/ads/r6;

.field private final c:Lcom/google/android/gms/internal/ads/m5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/m5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/v5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/r6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/m5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/v5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z5;->c:Lcom/google/android/gms/internal/ads/m5;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/d6;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d6;-><init>(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/m5;)V

    sget v0, Lcom/google/android/gms/internal/ads/l6;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
