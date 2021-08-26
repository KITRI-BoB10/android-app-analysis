.class public Lg/q/a/a/a$g;
.super Ljava/lang/Thread;
.source "PocketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field V:Ljava/lang/Thread;

.field private W:Landroid/os/Handler;

.field private X:Landroid/os/Message;

.field final synthetic Y:Lg/q/a/a/a;


# direct methods
.method public constructor <init>(Lg/q/a/a/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lg/q/a/a/a$g;->S:I

    .line 3
    iput-object p2, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "StraitMode"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lg/q/a/a/a$g;->V:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lg/q/a/a/a$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$g;->S:I

    return p0
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lg/q/a/a/a$g;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lg/q/a/a/a$g;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$g;->U:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg/q/a/a/a$g;->e(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/a/a/a$g;->V:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized e(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lg/q/a/a/a$g;->S:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg/q/a/a/a$g;->V:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lg/q/a/a/a$g;->e(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg/q/a/a/a$g;->e(I)V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$g;->T:I

    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    :cond_0
    iget v0, p0, Lg/q/a/a/a$g;->T:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_b

    const/4 v6, 0x6

    if-eq v0, v6, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-object v0, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->O(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v0

    iget v0, v0, Lg/q/a/a/a$c;->b:F

    iget-object v7, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v7}, Lg/q/a/a/a;->P(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v7

    iget v7, v7, Lg/q/a/a/a$c;->b:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x40400000    # 3.0f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    .line 3
    iget-object v0, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->O(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v0

    iget v0, v0, Lg/q/a/a/a$c;->b:F

    iget-object v7, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v7}, Lg/q/a/a/a;->P(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v7

    iget v7, v7, Lg/q/a/a/a$c;->b:F

    sub-float/2addr v0, v7

    .line 4
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v7

    add-float/2addr v7, v0

    const/high16 v8, 0x41a00000    # 20.0f

    :goto_0
    cmpl-float v9, v8, v2

    if-gez v9, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget v9, p0, Lg/q/a/a/a$g;->T:I

    if-eq v9, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    cmpl-float v9, v0, v2

    if-lez v9, :cond_4

    add-float/2addr v7, v8

    goto :goto_1

    :cond_4
    sub-float/2addr v7, v8

    .line 6
    :goto_1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v9

    invoke-static {v9}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x64

    cmpl-float v9, v7, v9

    if-lez v9, :cond_7

    .line 7
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v12

    invoke-static {v9, v7, v12}, Lg/q/a/a/a;->Q(Lg/q/a/a/a;FF)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_3

    .line 8
    :cond_5
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v9

    invoke-static {v9}, Lg/q/a/a/a$k;->m(Lg/q/a/a/a$k;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    if-le v9, v12, :cond_6

    .line 9
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v9}, Lg/q/a/a/a;->q(Lg/q/a/a/a;)Lg/q/a/a/a$f;

    move-result-object v9

    invoke-virtual {v9}, Lg/q/a/a/a$f;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 10
    iget-object v9, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v12

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v13

    invoke-static {v13}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v13

    sub-int/2addr v13, v5

    invoke-static {v9, v3, v12, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    iput-object v9, p0, Lg/q/a/a/a$g;->X:Landroid/os/Message;

    .line 11
    iget-object v12, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-virtual {v12, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-virtual {v9, v5}, Lg/q/a/a/a;->H0(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v9

    invoke-static {v9}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/q/a/a/a$k$a;

    invoke-static {v9}, Lg/q/a/a/a$k$a;->h(Lg/q/a/a/a$k$a;)F

    move-result v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v12

    mul-float v9, v9, v12

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v13

    invoke-static {v13}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/q/a/a/a$k$a;

    invoke-static {v12}, Lg/q/a/a/a$k$a;->f(Lg/q/a/a/a$k$a;)F

    move-result v12

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v13

    invoke-static {v13}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v13

    mul-float v12, v12, v13

    sub-float/2addr v9, v12

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    .line 14
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v9}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v9

    sub-float/2addr v7, v9

    .line 15
    iget-object v9, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v10

    invoke-static {v10}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v12

    invoke-static {v9, v6, v10, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    iput-object v9, p0, Lg/q/a/a/a$g;->X:Landroid/os/Message;

    .line 16
    iget-object v10, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    :cond_6
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v10

    invoke-static {v10}, Lg/q/a/a/a$k;->w(Lg/q/a/a/a$k;)F

    move-result v10

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v12

    invoke-static {v9, v10, v7, v12}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    .line 18
    iget-object v9, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-static {v9, v11, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    iput-object v9, p0, Lg/q/a/a/a$g;->X:Landroid/os/Message;

    .line 19
    iget-object v10, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v9}, Lg/q/a/a/a;->R(Lg/q/a/a/a;)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_2

    .line 21
    :cond_7
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v12

    invoke-static {v9, v7, v12}, Lg/q/a/a/a;->S(Lg/q/a/a/a;FF)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_3

    .line 22
    :cond_8
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v9

    invoke-static {v9}, Lg/q/a/a/a$k;->p(Lg/q/a/a/a$k;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    if-ge v9, v12, :cond_9

    .line 23
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v9}, Lg/q/a/a/a;->q(Lg/q/a/a/a;)Lg/q/a/a/a$f;

    move-result-object v9

    invoke-virtual {v9}, Lg/q/a/a/a$f;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 24
    iget-object v9, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v12

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v13

    invoke-static {v13}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v9, v3, v12, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    iput-object v9, p0, Lg/q/a/a/a$g;->X:Landroid/os/Message;

    .line 25
    iget-object v12, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-virtual {v12, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-virtual {v9, v5}, Lg/q/a/a/a;->G0(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 27
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->f(Lg/q/a/a/a$k;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v9

    invoke-static {v9}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/q/a/a/a$k$a;

    invoke-static {v9}, Lg/q/a/a/a$k$a;->h(Lg/q/a/a/a$k$a;)F

    move-result v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v12

    mul-float v9, v9, v12

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v13

    invoke-static {v13}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/q/a/a/a$k$a;

    invoke-static {v12}, Lg/q/a/a/a$k$a;->f(Lg/q/a/a/a$k$a;)F

    move-result v12

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v13

    invoke-static {v13}, Lg/q/a/a/a$k;->o0(Lg/q/a/a/a$k;)F

    move-result v13

    mul-float v12, v12, v13

    sub-float/2addr v9, v12

    div-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 28
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v9}, Lg/q/a/a/a;->I(Lg/q/a/a/a;)F

    move-result v9

    add-float/2addr v7, v9

    .line 29
    iget-object v9, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v10

    invoke-static {v10}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v10

    sub-int/2addr v10, v5

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v12

    invoke-static {v9, v6, v10, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    iput-object v9, p0, Lg/q/a/a/a$g;->X:Landroid/os/Message;

    .line 30
    iget-object v10, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    :cond_9
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v9

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v10

    invoke-static {v10}, Lg/q/a/a/a$k;->w(Lg/q/a/a/a$k;)F

    move-result v10

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v12

    invoke-static {v12}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v12

    invoke-static {v9, v10, v7, v12}, Lg/q/a/a/a$k;->h(Lg/q/a/a/a$k;FFF)Z

    .line 32
    iget-object v9, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-static {v9, v11, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    iput-object v9, p0, Lg/q/a/a/a$g;->X:Landroid/os/Message;

    .line 33
    iget-object v10, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    iget-object v9, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v9}, Lg/q/a/a/a;->R(Lg/q/a/a/a;)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    :goto_2
    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    goto/16 :goto_0

    .line 35
    :cond_a
    :goto_3
    iput v1, p0, Lg/q/a/a/a$g;->T:I

    goto/16 :goto_5

    :cond_b
    new-array v0, v5, [I

    new-array v3, v5, [I

    const/16 v5, 0x8

    .line 36
    :try_start_0
    iget-object v6, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    iget-object v7, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v7}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v7

    int-to-long v7, v7

    iget v9, p0, Lg/q/a/a/a$g;->U:I

    invoke-static {v7, v8, v9}, Lcom/tstore/csdread/Reader;->getPageDpi(JI)I

    move-result v7

    invoke-static {v6, v7}, Lg/q/a/a/a;->L(Lg/q/a/a/a;I)V

    .line 37
    iget-object v6, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v6}, Lg/q/a/a/a;->M(Lg/q/a/a/a;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42900000    # 72.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    .line 38
    iget-object v7, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v7}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v7

    int-to-long v9, v7

    iget v11, p0, Lg/q/a/a/a$g;->U:I

    float-to-int v6, v6

    move v12, v6

    move-object v13, v0

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/tstore/csdread/Reader;->getPageSize(JII[I[I)I

    .line 39
    aget v7, v0, v4

    if-nez v7, :cond_c

    .line 40
    iget-object v7, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    iget-object v8, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v8}, Lg/q/a/a/a;->z(Lg/q/a/a/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/q/a/a/a;->u0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 41
    iget-object v7, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    invoke-static {v7}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v7

    int-to-long v9, v7

    iget v11, p0, Lg/q/a/a/a$g;->U:I

    move v12, v6

    move-object v13, v0

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/tstore/csdread/Reader;->getPageSize(JII[I[I)I

    .line 42
    :cond_c
    iget-object v0, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    iget v3, p0, Lg/q/a/a/a$g;->U:I

    invoke-static {v0, v5, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lg/q/a/a/a$g;->X:Landroid/os/Message;

    .line 43
    iget-object v3, p0, Lg/q/a/a/a$g;->W:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 44
    :catchall_0
    iget-object v0, p0, Lg/q/a/a/a$g;->Y:Lg/q/a/a/a;

    iget v3, p0, Lg/q/a/a/a$g;->U:I

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3, v2}, Lg/q/a/a/a;->d(IFF)V

    .line 45
    :goto_4
    iput v1, p0, Lg/q/a/a/a$g;->T:I

    .line 46
    invoke-virtual {p0}, Lg/q/a/a/a$g;->g()V

    .line 47
    :goto_5
    invoke-virtual {p0}, Lg/q/a/a/a$g;->g()V

    .line 48
    invoke-virtual {p0}, Lg/q/a/a/a$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
