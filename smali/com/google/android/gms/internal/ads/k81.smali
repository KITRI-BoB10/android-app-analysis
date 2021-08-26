.class final Lcom/google/android/gms/internal/ads/k81;
.super Lcom/google/android/gms/internal/ads/h81;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/h81<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/q81<",
        "-TI;+TO;>;",
        "Lcom/google/android/gms/internal/ads/q91<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/q81<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h81;-><init>(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q91;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f81;->h(Lcom/google/android/gms/internal/ads/q91;)Z

    return-void
.end method

.method final synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/q81;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q81;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/u61;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
