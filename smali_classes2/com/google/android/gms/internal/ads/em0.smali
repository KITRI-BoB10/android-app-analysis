.class public final Lcom/google/android/gms/internal/ads/em0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yl0<",
        "Lcom/google/android/gms/internal/ads/ax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ww;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/xe0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ww;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/o21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em0;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/ww;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/em0;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/em0;->c:Lcom/google/android/gms/internal/ads/xe0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/ax;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dm0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Lcom/google/android/gms/internal/ads/em0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

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

.method final synthetic c(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/em0;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/f21;->r:Ljava/util/List;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/s21;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->c:Lcom/google/android/gms/internal/ads/xe0;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/xe0;->c(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/ww;

    new-instance v2, Lcom/google/android/gms/internal/ads/xz;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rw;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/s21;->c(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/e21;

    move-result-object p3

    iget v4, p2, Lcom/google/android/gms/internal/ads/f21;->R:I

    invoke-direct {p1, v3, v0, p3, v4}, Lcom/google/android/gms/internal/ads/rw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/e21;I)V

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ww;->a(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/sw;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw;->h()Lcom/google/android/gms/internal/ads/ze0;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/ze0;->i(Lcom/google/android/gms/internal/ads/hq;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->d()Lcom/google/android/gms/internal/ads/d20;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/gm0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 11
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/o40;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw;->h()Lcom/google/android/gms/internal/ads/ze0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/j21;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j21;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/ze0;->b(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/google/android/gms/internal/ads/fm0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/android/gms/internal/ads/sw;)V

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
