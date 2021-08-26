.class final Lcom/google/android/gms/internal/ads/mj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Lcom/google/android/gms/internal/ads/n21;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ij0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n21;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij0;->c(Lcom/google/android/gms/internal/ads/ij0;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d40;->O(Lcom/google/android/gms/internal/ads/n21;)V

    return-void
.end method
