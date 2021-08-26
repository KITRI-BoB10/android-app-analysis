.class final Lcom/google/android/gms/internal/ads/vz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "Lcom/google/android/gms/internal/ads/nz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/h91;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/oz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/h91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/oz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/h91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/h91;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h91;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/oz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oz;->c(Lcom/google/android/gms/internal/ads/oz;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nz;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/oz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nz;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/h91;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oz;->d(Lcom/google/android/gms/internal/ads/oz;Ljava/util/List;Lcom/google/android/gms/internal/ads/h91;)V

    return-void
.end method
