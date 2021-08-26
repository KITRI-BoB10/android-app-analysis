.class public final Lcom/google/android/gms/internal/ads/wn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bm0<",
        "Lcom/google/android/gms/internal/ads/b70;",
        "Lcom/google/android/gms/internal/ads/w21;",
        "Lcom/google/android/gms/internal/ads/jn0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/x70;

.field private final c:Lcom/google/android/gms/internal/ads/zzawv;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x70;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn0;->c:Lcom/google/android/gms/internal/ads/zzawv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn0;->b:Lcom/google/android/gms/internal/ads/x70;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Lcom/google/android/gms/internal/ads/zl0<",
            "Lcom/google/android/gms/internal/ads/w21;",
            "Lcom/google/android/gms/internal/ads/jn0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->c:Lcom/google/android/gms/internal/ads/zzawv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawv;->U:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/w21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f21;->s:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast p3, Lcom/google/android/gms/internal/ads/o8;

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w21;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/w21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wn0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->s:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/qk;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/o8;

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w21;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;,
            Lcom/google/android/gms/internal/ads/ep0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn0;->b:Lcom/google/android/gms/internal/ads/x70;

    new-instance v1, Lcom/google/android/gms/internal/ads/xz;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zl0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/c70;

    new-instance p2, Lcom/google/android/gms/internal/ads/vn0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Lcom/google/android/gms/internal/ads/zl0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c70;-><init>(Lcom/google/android/gms/internal/ads/e80;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x70;->a(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/c70;)Lcom/google/android/gms/internal/ads/d70;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->a()Lcom/google/android/gms/internal/ads/k20;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/w21;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/o40;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast p2, Lcom/google/android/gms/internal/ads/jn0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->f()Lcom/google/android/gms/internal/ads/rq0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jn0;->c5(Lcom/google/android/gms/internal/ads/o8;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d70;->h()Lcom/google/android/gms/internal/ads/b70;

    move-result-object p1

    return-object p1
.end method
