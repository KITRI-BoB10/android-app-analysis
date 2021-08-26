.class public abstract Lcom/google/android/gms/internal/ads/ih1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/jh1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/ih1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lk1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract j(Lcom/google/android/gms/internal/ads/jh1;)Lcom/google/android/gms/internal/ads/ih1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/lk1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ok1;->e()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/jh1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;->j(Lcom/google/android/gms/internal/ads/jh1;)Lcom/google/android/gms/internal/ads/ih1;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
