.class final Lcom/google/android/gms/internal/ads/mr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/d70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/d70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzjk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->c()Lcom/google/android/gms/internal/ads/u10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u10;->onAdClicked()V

    return-void
.end method

.method public final zzjl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->d()Lcom/google/android/gms/internal/ads/d20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d20;->b0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->e()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e60;->b0()V

    return-void
.end method
