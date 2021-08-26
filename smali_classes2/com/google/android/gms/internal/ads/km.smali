.class final Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h91<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jm;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/hm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/jm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/hm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hm;->run()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/jm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/Object;)V

    return-void
.end method
