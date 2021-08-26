.class final Lcom/google/android/gms/internal/ads/y3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/fm;

.field private final synthetic T:Lcom/google/android/gms/internal/ads/u3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->T:Lcom/google/android/gms/internal/ads/u3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y3;->S:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->S:Lcom/google/android/gms/internal/ads/fm;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->S:Lcom/google/android/gms/internal/ads/fm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->T:Lcom/google/android/gms/internal/ads/u3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u3;->d(Lcom/google/android/gms/internal/ads/u3;)Lcom/google/android/gms/internal/ads/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o3;->O()Lcom/google/android/gms/internal/ads/s3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->S:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
