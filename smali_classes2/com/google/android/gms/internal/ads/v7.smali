.class final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fm<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/t7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t7;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fm<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/fm;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/fm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/t7;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t7;->c(Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/a7;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/a7;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/fm;

    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/fm;

    new-instance v1, Lcom/google/android/gms/internal/ads/z6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
