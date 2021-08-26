.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d5;
.implements Lcom/google/android/gms/internal/ads/m5;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 13
    .param p3    # Lcom/google/android/gms/internal/ads/tb1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/uq;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjz()Lcom/google/android/gms/internal/ads/qq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/yr;->b()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/s22;->f()Lcom/google/android/gms/internal/ads/s22;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p1

    move-object/from16 v5, p3

    move-object v6, p2

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/qq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o5;->S:Lcom/google/android/gms/internal/ads/hq;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static D(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/o5;)Lcom/google/android/gms/internal/ads/hq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o5;->S:Lcom/google/android/gms/internal/ads/hq;

    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->a(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s5;-><init>(Lcom/google/android/gms/internal/ads/o5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o5;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/internal/ads/o5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o5;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w5;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/u6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->S:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/t5;-><init>(Lcom/google/android/gms/internal/ads/o5;Lcom/google/android/gms/internal/ads/b3;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/n5;-><init>(Lcom/google/android/gms/internal/ads/o5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o5;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->c(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->d(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->i()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/u6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->S:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/q5;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/q5;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hq;->s(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V

    return-void
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/l5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p5;->b(Lcom/google/android/gms/internal/ads/l5;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sr;->o(Lcom/google/android/gms/internal/ads/ur;)V

    return-void
.end method

.method public final s0()Lcom/google/android/gms/internal/ads/x6;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/u6;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u5;-><init>(Lcom/google/android/gms/internal/ads/o5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o5;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->b(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
