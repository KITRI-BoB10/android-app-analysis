.class public final Lcom/google/android/gms/internal/ads/ct0;
.super Lcom/google/android/gms/internal/ads/ph;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private S:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct0;->S:Lcom/google/android/gms/internal/ads/ws;

    return-void
.end method


# virtual methods
.method public final T1(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/zzasr;Lcom/google/android/gms/internal/ads/oh;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzasr;->S:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzasr;->T:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzasr;->U:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct0;->S:Lcom/google/android/gms/internal/ads/ws;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->r()Lcom/google/android/gms/internal/ads/dt0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/i10$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/i10$a;-><init>()V

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/i10$a;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i10$a;

    new-instance p1, Lcom/google/android/gms/internal/ads/q21;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q21;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q21;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q21;

    new-instance v0, Lcom/google/android/gms/internal/ads/i42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i42;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i42;->a()Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q21;->v(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/q21;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q21;->p(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/q21;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q21;->d()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p1

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/i10$a;->c(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/i10$a;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i10$a;->d()Lcom/google/android/gms/internal/ads/i10;

    move-result-object p1

    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/dt0;->c(Lcom/google/android/gms/internal/ads/i10;)Lcom/google/android/gms/internal/ads/dt0;

    new-instance p1, Lcom/google/android/gms/internal/ads/ht0$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ht0$a;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ht0$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0$a;

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/ht0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/ht0$a;Lcom/google/android/gms/internal/ads/gt0;)V

    .line 15
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/dt0;->d(Lcom/google/android/gms/internal/ads/ht0;)Lcom/google/android/gms/internal/ads/dt0;

    new-instance p1, Lcom/google/android/gms/internal/ads/t40$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t40$a;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40$a;->l()Lcom/google/android/gms/internal/ads/t40;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/dt0;->a(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/dt0;

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dt0;->b()Lcom/google/android/gms/internal/ads/at0;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at0;->a()Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/ft0;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/ct0;Lcom/google/android/gms/internal/ads/oh;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ct0;->S:Lcom/google/android/gms/internal/ads/ws;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    return-void
.end method
