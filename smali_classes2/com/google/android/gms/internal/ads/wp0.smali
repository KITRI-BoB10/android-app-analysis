.class public final Lcom/google/android/gms/internal/ads/wp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yl0<",
        "Lcom/google/android/gms/internal/ads/le0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xe0;

.field private final c:Lcom/google/android/gms/internal/ads/se0;

.field private final d:Lcom/google/android/gms/internal/ads/o21;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/zzawv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/o21;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp0;->d:Lcom/google/android/gms/internal/ads/o21;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wp0;->c:Lcom/google/android/gms/internal/ads/se0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wp0;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/zzawv;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wp0;->b:Lcom/google/android/gms/internal/ads/xe0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/le0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/of0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/of0;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vp0;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/vp0;-><init>(Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/of0;Lcom/google/android/gms/internal/ads/n21;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp0;->a(Lcom/google/android/gms/internal/ads/of0;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp0;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/q91;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j21;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/of0;Lcom/google/android/gms/internal/ads/n21;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wp0;->b:Lcom/google/android/gms/internal/ads/xe0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wp0;->d:Lcom/google/android/gms/internal/ads/o21;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o21;->e:Lcom/google/android/gms/internal/ads/zztw;

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/f21;->P:Z

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xe0;->a(Lcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v11

    .line 3
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/f21;->M:Z

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/hq;->v(Z)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wp0;->a:Landroid/content/Context;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/of0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v12, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 6
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/wp0;->c:Lcom/google/android/gms/internal/ads/se0;

    new-instance v14, Lcom/google/android/gms/internal/ads/xz;

    const/4 v15, 0x0

    move-object/from16 v1, p3

    invoke-direct {v14, v1, v10, v15}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/qe0;

    new-instance v8, Lcom/google/android/gms/internal/ads/cq0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wp0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wp0;->b:Lcom/google/android/gms/internal/ads/xe0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wp0;->d:Lcom/google/android/gms/internal/ads/o21;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/zzawv;

    const/16 v16, 0x0

    move-object v1, v8

    move-object/from16 v6, p1

    move-object v7, v12

    move-object v15, v8

    move-object v8, v11

    move-object v0, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/cq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/zp0;)V

    invoke-direct {v0, v15, v11}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/hq;)V

    .line 7
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/se0;->b(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/qe0;)Lcom/google/android/gms/internal/ads/ne0;

    move-result-object v0

    .line 8
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne0;->k()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/n3;->b(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/m3;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz;->d()Lcom/google/android/gms/internal/ads/d20;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xp0;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/xp0;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o40;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne0;->g()Lcom/google/android/gms/internal/ads/ze0;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/ads/ze0;->i(Lcom/google/android/gms/internal/ads/hq;Z)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->L3:Lcom/google/android/gms/internal/ads/x82;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/f21;->P:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne0;->g()Lcom/google/android/gms/internal/ads/ze0;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j21;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j21;->a:Ljava/lang/String;

    .line 20
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/ads/ze0;->b(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    .line 21
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/aq0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v11, v10, v0}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/ne0;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wp0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
