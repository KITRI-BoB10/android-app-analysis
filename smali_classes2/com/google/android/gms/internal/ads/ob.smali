.class final Lcom/google/android/gms/internal/ads/ob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->S:Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->S:Lcom/google/android/gms/internal/ads/lb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lb;->l(Z)V

    return-void
.end method
