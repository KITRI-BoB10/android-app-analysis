.class final synthetic Lcom/google/android/gms/internal/ads/ry0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/oy0;

.field private final T:Lcom/google/android/gms/internal/ads/q91;

.field private final U:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oy0;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->S:Lcom/google/android/gms/internal/ads/oy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ry0;->T:Lcom/google/android/gms/internal/ads/q91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ry0;->U:Lcom/google/android/gms/internal/ads/fm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->S:Lcom/google/android/gms/internal/ads/oy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry0;->T:Lcom/google/android/gms/internal/ads/q91;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ry0;->U:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oy0;->b(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/fm;)V

    return-void
.end method
