.class public final Lcom/google/android/gms/internal/ads/xc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/lw;

.field private final c:Lcom/google/android/gms/internal/ads/z50;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/z50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lcom/google/android/gms/internal/ads/z50;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Lcom/google/android/gms/internal/ads/lw;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/hq;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Lcom/google/android/gms/internal/ads/lw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lw;->e()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/hq;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Lcom/google/android/gms/internal/ads/lw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lw;->h()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lcom/google/android/gms/internal/ads/z50;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z50;->b0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lcom/google/android/gms/internal/ads/z50;

    new-instance v1, Lcom/google/android/gms/internal/ads/ad0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o40;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lcom/google/android/gms/internal/ads/z50;

    new-instance v1, Lcom/google/android/gms/internal/ads/zc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zc0;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o40;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lcom/google/android/gms/internal/ads/z50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Lcom/google/android/gms/internal/ads/lw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o40;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Lcom/google/android/gms/internal/ads/lw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lw;->x(Lcom/google/android/gms/internal/ads/hq;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/xc0;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bd0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bd0;-><init>(Lcom/google/android/gms/internal/ads/xc0;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    return-void
.end method
