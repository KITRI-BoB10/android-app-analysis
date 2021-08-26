.class public final Lcom/google/android/gms/measurement/internal/s4;
.super Lcom/google/android/gms/measurement/internal/o9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/e;


# static fields
.field private static j:I = 0xffff

.field private static k:I = 0x2


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/r9;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->h:Ljava/util/Map;

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->o()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g;->q0(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->v(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0$a;

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0$a;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s4;->w(Lcom/google/android/gms/internal/measurement/v0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final v(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v0;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->Q()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->P()Lcom/google/android/gms/internal/measurement/v0$a;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/x9;->z(Lcom/google/android/gms/internal/measurement/u8;[B)Lcom/google/android/gms/internal/measurement/u8;

    check-cast v1, Lcom/google/android/gms/internal/measurement/v0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/v0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v0;->F()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v0;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v0;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v0;->J()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/u7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->Q()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v0;->Q()Lcom/google/android/gms/internal/measurement/v0;

    move-result-object p1

    return-object p1
.end method

.method private static w(Lcom/google/android/gms/internal/measurement/v0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v0;->K()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0$a;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v0$a;->u()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 5
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/v0$a;->v(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/measurement/u0$a;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->v()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/u0$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u0$a;

    .line 14
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/v0$a;->w(ILcom/google/android/gms/internal/measurement/u0$a;)Lcom/google/android/gms/internal/measurement/v0$a;

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->N0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->w()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->w()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->x()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->y()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->z()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/s4;->k:I

    if-lt v5, v6, :cond_4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->z()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/s4;->j:I

    if-le v5, v6, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->v()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u0$a;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 28
    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s4;->J(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/s4;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/aa;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/s4;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/aa;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method protected final B(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s4;->J(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method final D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s4;->J(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final E(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final F(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/s4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->O()Z

    move-result p1

    return p1
.end method

.method final G(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final H(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s4;->J(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v0;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s4;->J(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v0;

    return-object p1
.end method

.method protected final y(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->v(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->x()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v0$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0$a;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s4;->i:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/s4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v2, Lcom/google/android/gms/internal/measurement/v0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/s4;->w(Lcom/google/android/gms/internal/measurement/v0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->o()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0$a;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/measurement/internal/g;->P(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v0$a;->y()Lcom/google/android/gms/internal/measurement/v0$a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p3, Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s5;->l()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 17
    invoke-virtual {v2, v4, v3, p3}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->o()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->b()V

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o9;->r()V

    .line 22
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    .line 23
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x1

    .line 24
    :try_start_1
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    new-array v6, p2, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 25
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    const-string v2, "Failed to update remote config (got 0). appId"

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p3

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing remote config. appId"

    invoke-virtual {p3, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/s4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method protected final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s4;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s4;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
