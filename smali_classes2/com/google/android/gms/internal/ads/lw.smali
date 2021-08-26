.class public final Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e02;


# instance fields
.field private S:Lcom/google/android/gms/internal/ads/hq;

.field private final T:Ljava/util/concurrent/Executor;

.field private final U:Lcom/google/android/gms/internal/ads/zv;

.field private final V:Lcom/google/android/gms/common/util/f;

.field private W:Z

.field private X:Z

.field private Y:Lcom/google/android/gms/internal/ads/dw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zv;Lcom/google/android/gms/common/util/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw;->W:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw;->X:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->Y:Lcom/google/android/gms/internal/ads/dw;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->T:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw;->U:Lcom/google/android/gms/internal/ads/zv;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lw;->V:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->U:Lcom/google/android/gms/internal/ads/zv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->Y:Lcom/google/android/gms/internal/ads/dw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->a(Lcom/google/android/gms/internal/ads/dw;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->S:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->T:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ow;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ow;-><init>(Lcom/google/android/gms/internal/ads/lw;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ni;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final synthetic B(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->S:Lcom/google/android/gms/internal/ads/hq;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/w5;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/b02;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->Y:Lcom/google/android/gms/internal/ads/dw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lw;->X:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/b02;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dw;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->Y:Lcom/google/android/gms/internal/ads/dw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->V:Lcom/google/android/gms/common/util/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/dw;->c:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->Y:Lcom/google/android/gms/internal/ads/dw;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dw;->e:Lcom/google/android/gms/internal/ads/b02;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lw;->W:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lw;->p()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw;->W:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lw;->W:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lw;->p()V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lw;->X:Z

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->S:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method
