.class final synthetic Lcom/google/android/gms/internal/ads/ad0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e02;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->S:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/b02;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->S:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b02;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/sr;->m(IIZ)V

    return-void
.end method
