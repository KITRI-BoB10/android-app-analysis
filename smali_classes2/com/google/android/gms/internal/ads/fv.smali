.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q81<",
        "Lcom/google/android/gms/internal/ads/n21;",
        "Lcom/google/android/gms/internal/ads/n21;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/jv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/jv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n21;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l21;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k21;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k21;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k21;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k21;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/jv;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
