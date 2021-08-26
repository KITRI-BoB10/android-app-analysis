.class final Lcom/google/android/gms/internal/ads/cs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/pg;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/xr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/pg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->T:Lcom/google/android/gms/internal/ads/xr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->S:Lcom/google/android/gms/internal/ads/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->T:Lcom/google/android/gms/internal/ads/xr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->S:Lcom/google/android/gms/internal/ads/pg;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xr;->z(Lcom/google/android/gms/internal/ads/xr;Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
