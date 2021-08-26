.class final Lcom/google/android/gms/internal/ads/o41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/b41;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/l41;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/b41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o41;->b:Lcom/google/android/gms/internal/ads/l41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o41;->a:Lcom/google/android/gms/internal/ads/b41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->b:Lcom/google/android/gms/internal/ads/l41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l41;->f:Lcom/google/android/gms/internal/ads/e41;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e41;->f(Lcom/google/android/gms/internal/ads/e41;)Lcom/google/android/gms/internal/ads/r41;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o41;->a:Lcom/google/android/gms/internal/ads/b41;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/r41;->F(Lcom/google/android/gms/internal/ads/b41;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o41;->b:Lcom/google/android/gms/internal/ads/l41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l41;->f:Lcom/google/android/gms/internal/ads/e41;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e41;->f(Lcom/google/android/gms/internal/ads/e41;)Lcom/google/android/gms/internal/ads/r41;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->a:Lcom/google/android/gms/internal/ads/b41;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/r41;->p(Lcom/google/android/gms/internal/ads/b41;)V

    return-void
.end method
