.class public Lcom/google/android/gms/internal/ads/c70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e80;

.field private final b:Lcom/google/android/gms/internal/ads/hq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e80;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/c70;-><init>(Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/hq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lcom/google/android/gms/internal/ads/e80;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c70;->b:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/f80;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/f80;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/v10;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a60;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a60;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->b:Lcom/google/android/gms/internal/ads/hq;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/e80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->a:Lcom/google/android/gms/internal/ads/e80;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->b:Lcom/google/android/gms/internal/ads/hq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a60;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/i40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->b:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/a60;

    new-instance v2, Lcom/google/android/gms/internal/ads/e70;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/e70;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/a60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
