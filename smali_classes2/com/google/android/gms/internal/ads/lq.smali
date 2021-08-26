.class final Lcom/google/android/gms/internal/ads/lq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Landroid/view/View;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/pg;

.field private final synthetic U:I

.field private final synthetic V:Lcom/google/android/gms/internal/ads/kq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kq;Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq;->V:Lcom/google/android/gms/internal/ads/kq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq;->S:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lq;->T:Lcom/google/android/gms/internal/ads/pg;

    iput p4, p0, Lcom/google/android/gms/internal/ads/lq;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->V:Lcom/google/android/gms/internal/ads/kq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq;->S:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lq;->T:Lcom/google/android/gms/internal/ads/pg;

    iget v3, p0, Lcom/google/android/gms/internal/ads/lq;->U:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kq;->t(Lcom/google/android/gms/internal/ads/kq;Landroid/view/View;Lcom/google/android/gms/internal/ads/pg;I)V

    return-void
.end method
