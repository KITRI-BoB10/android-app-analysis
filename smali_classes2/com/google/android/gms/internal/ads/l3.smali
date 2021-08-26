.class final Lcom/google/android/gms/internal/ads/l3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:Lcom/google/android/gms/internal/ads/fm;

    new-instance v1, Lcom/google/android/gms/internal/ads/z6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
