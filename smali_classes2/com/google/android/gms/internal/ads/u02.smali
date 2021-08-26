.class final Lcom/google/android/gms/internal/ads/u02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Landroid/view/View;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/v02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v02;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u02;->T:Lcom/google/android/gms/internal/ads/v02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u02;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u02;->T:Lcom/google/android/gms/internal/ads/v02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u02;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v02;->d(Landroid/view/View;)V

    return-void
.end method
