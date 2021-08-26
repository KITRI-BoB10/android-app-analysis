.class public final Lcom/google/android/gms/internal/ads/mq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cm0<",
        "Lcom/google/android/gms/internal/ads/qa;",
        "Lcom/google/android/gms/internal/ads/jn0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/or0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/or0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zl0<",
            "Lcom/google/android/gms/internal/ads/qa;",
            "Lcom/google/android/gms/internal/ads/jn0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/or0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qa;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jn0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jn0;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/z20;Ljava/lang/String;)V

    return-object v1
.end method
