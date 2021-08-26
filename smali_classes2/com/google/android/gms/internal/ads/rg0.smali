.class public final Lcom/google/android/gms/internal/ads/rg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z41;


# instance fields
.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/q41;",
            "Lcom/google/android/gms/internal/ads/tg0;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/google/android/gms/internal/ads/s22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s22;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s22;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/q41;",
            "Lcom/google/android/gms/internal/ads/tg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->S:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->T:Lcom/google/android/gms/internal/ads/s22;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q41;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->S:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->T:Lcom/google/android/gms/internal/ads/s22;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rg0;->S:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tg0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->c:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q41;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->S:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->T:Lcom/google/android/gms/internal/ads/s22;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tg0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->b:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q41;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->S:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->T:Lcom/google/android/gms/internal/ads/s22;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tg0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->a:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q41;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
