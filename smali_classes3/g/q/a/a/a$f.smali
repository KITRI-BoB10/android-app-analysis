.class public Lg/q/a/a/a$f;
.super Ljava/lang/Thread;
.source "PocketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private S:I

.field private T:I

.field U:Ljava/lang/Thread;

.field private V:Landroid/os/Handler;

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private a0:Landroid/os/Message;

.field private b0:[I

.field private c0:[I

.field private d0:F

.field private e0:I

.field private f0:I

.field final synthetic g0:Lg/q/a/a/a;


# direct methods
.method public constructor <init>(Lg/q/a/a/a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lg/q/a/a/a$f;->S:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg/q/a/a/a$f;->T:I

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lg/q/a/a/a$f;->b0:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lg/q/a/a/a$f;->c0:[I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    iput v0, p0, Lg/q/a/a/a$f;->d0:F

    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lg/q/a/a/a$f;->e0:I

    .line 7
    iput-object p2, p0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    .line 8
    iput-boolean p1, p0, Lg/q/a/a/a$f;->Y:Z

    .line 9
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "PocketView"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lg/q/a/a/a$f;->U:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lg/q/a/a/a$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/q/a/a/a$f;->Y:Z

    return p0
.end method

.method static synthetic b(Lg/q/a/a/a$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$f;->S:I

    return p0
.end method

.method static synthetic c(Lg/q/a/a/a$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lg/q/a/a/a$f;->T:I

    return p0
.end method

.method static synthetic d(Lg/q/a/a/a$f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$f;->W:I

    return-void
.end method


# virtual methods
.method public declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lg/q/a/a/a$f;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lg/q/a/a/a$f;->S:I
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

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/q/a/a/a$f;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$f;->T:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg/q/a/a/a$f;->j(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/q/a/a/a$f;->Z:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/a/a/a$f;->U:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized j(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lg/q/a/a/a$f;->S:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg/q/a/a/a$f;->U:Ljava/lang/Thread;

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

.method public k()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lg/q/a/a/a$f;->j(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lg/q/a/a/a$f;->T:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg/q/a/a/a$f;->j(I)V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :cond_0
    iget v1, v0, Lg/q/a/a/a$f;->T:I

    const-wide/16 v3, 0x32

    const/16 v5, 0x14

    const/16 v6, 0x65

    const/4 v7, 0x7

    const-wide/16 v8, 0x2

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/16 v12, 0x9

    const/16 v13, 0x64

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eq v1, v15, :cond_b

    if-eq v1, v14, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_11

    .line 2
    :cond_1
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {v1, v10, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 3
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    :try_start_0
    iget-object v1, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    iget-object v3, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-static {v3}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v3

    int-to-long v3, v3

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    invoke-static {v3, v4, v5}, Lcom/tstore/csdread/Reader;->getPageDpi(JI)I

    move-result v3

    invoke-static {v1, v3}, Lg/q/a/a/a;->L(Lg/q/a/a/a;I)V

    .line 5
    iget-object v1, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->M(Lg/q/a/a/a;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42900000    # 72.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    iput v1, v0, Lg/q/a/a/a$f;->d0:F

    .line 6
    iget-object v1, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    int-to-long v3, v1

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    iget v1, v0, Lg/q/a/a/a$f;->d0:F

    float-to-int v6, v1

    iget-object v7, v0, Lg/q/a/a/a$f;->b0:[I

    iget-object v8, v0, Lg/q/a/a/a$f;->c0:[I

    invoke-static/range {v3 .. v8}, Lcom/tstore/csdread/Reader;->getPageSize(JII[I[I)I

    .line 7
    iget-object v1, v0, Lg/q/a/a/a$f;->b0:[I

    aget v1, v1, v2

    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    iget-object v3, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-static {v3}, Lg/q/a/a/a;->z(Lg/q/a/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/q/a/a/a;->u0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    int-to-long v3, v1

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    iget v1, v0, Lg/q/a/a/a$f;->d0:F

    float-to-int v6, v1

    iget-object v7, v0, Lg/q/a/a/a$f;->b0:[I

    iget-object v8, v0, Lg/q/a/a/a$f;->c0:[I

    invoke-static/range {v3 .. v8}, Lcom/tstore/csdread/Reader;->getPageSize(JII[I[I)I

    .line 10
    :cond_2
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->e0:I

    iget v4, v0, Lg/q/a/a/a$f;->X:I

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    invoke-static {v1, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 11
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, Lg/q/a/a/a$f;->W:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Lg/q/a/a/a$k$a;->b(Lg/q/a/a/a$k$a;I)V

    .line 13
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, Lg/q/a/a/a$f;->W:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/q/a/a/a$k$a;

    invoke-static {v3}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3}, Lg/q/a/a/a$k$a;->k(Lg/q/a/a/a$k$a;I)V

    .line 14
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/q/a/a/a$k$a;

    invoke-static {v4}, Lg/q/a/a/a$k$a;->l(Lg/q/a/a/a$k$a;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Lg/q/a/a/a$k$a;->m(Lg/q/a/a/a$k$a;F)V

    .line 15
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    invoke-static {v1, v3}, Lg/q/a/a/a$k$a;->i(Lg/q/a/a/a$k$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {v1, v13, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 17
    iget-object v2, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lg/q/a/a/a$f;->l()V

    goto/16 :goto_11

    .line 19
    :cond_3
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->z(Lg/q/a/a/a$k;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    :goto_0
    iput v1, v0, Lg/q/a/a/a$f;->f0:I

    .line 20
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1, v15}, Lg/q/a/a/a$k;->u(Lg/q/a/a/a$k;Z)V

    .line 21
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    iput v1, v0, Lg/q/a/a/a$f;->X:I

    .line 22
    iget-object v10, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v16

    add-int/lit8 v16, v16, -0x2

    :goto_1
    move/from16 v14, v16

    invoke-static {v10, v7, v1, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 23
    iget-object v7, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 25
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static {v1, v6, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 26
    iget-object v6, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    :cond_6
    iget-boolean v1, v0, Lg/q/a/a/a$f;->Z:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->N(Lg/q/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 28
    :goto_2
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v5

    if-le v1, v5, :cond_7

    .line 29
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v5

    invoke-static {v1, v5}, Lg/q/a/a/a$k;->A(Lg/q/a/a/a$k;I)V

    .line 30
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v5, v0, Lg/q/a/a/a$f;->f0:I

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v6

    invoke-static {v6}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v6

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v7

    invoke-static {v1, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 31
    iget-object v5, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 33
    iput-boolean v15, v0, Lg/q/a/a/a$f;->Z:Z

    .line 34
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5, v1}, Lg/q/a/a/a$k;->A(Lg/q/a/a/a$k;I)V

    .line 36
    iget-object v5, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v6, v0, Lg/q/a/a/a$f;->f0:I

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v7

    invoke-static {v5, v6, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 37
    iget-object v6, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v5

    div-int/2addr v5, v13

    add-int/2addr v1, v5

    goto :goto_2

    .line 40
    :cond_8
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    invoke-static {v1, v5, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 41
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    :goto_3
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->X:I

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-static {v1, v12, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 43
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->r(Lg/q/a/a/a$k;I)V

    .line 45
    :try_start_1
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->X:I

    iget v4, v0, Lg/q/a/a/a$f;->W:I

    invoke-static {v1, v12, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 46
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    :try_start_2
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    sub-int/2addr v3, v15

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    .line 48
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->X:I

    iget v4, v0, Lg/q/a/a/a$f;->W:I

    sub-int/2addr v4, v15

    invoke-static {v1, v12, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 49
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 50
    :catchall_2
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1, v11}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    .line 51
    :goto_4
    :try_start_3
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    add-int/2addr v3, v15

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    .line 52
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->X:I

    iget v4, v0, Lg/q/a/a/a$f;->W:I

    add-int/2addr v4, v15

    invoke-static {v1, v12, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 53
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    .line 54
    :catchall_3
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1, v11}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    .line 55
    :goto_5
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 56
    :try_start_4
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->e0:I

    iget v4, v0, Lg/q/a/a/a$f;->X:I

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v1, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 57
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 58
    :catchall_4
    :try_start_5
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->e0:I

    iget v4, v0, Lg/q/a/a/a$f;->X:I

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v1, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 59
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    nop

    .line 60
    :cond_9
    :goto_6
    iget-object v1, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->X(Lg/q/a/a/a;)Lg/q/a/a/b/a;

    move-result-object v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lg/q/a/a/b/a;->g(FFF)V

    .line 61
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->X:I

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-static {v1, v15, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 62
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 64
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 66
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v1, v4, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 67
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    .line 68
    :cond_a
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v3

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->y(Lg/q/a/a/a$k;I)V

    .line 69
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {v1, v13, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 70
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    :goto_7
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1, v2}, Lg/q/a/a/a$k;->u(Lg/q/a/a/a$k;Z)V

    goto/16 :goto_11

    .line 72
    :cond_b
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->z(Lg/q/a/a/a$k;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x10

    goto :goto_8

    :cond_c
    const/16 v1, 0xe

    :goto_8
    iput v1, v0, Lg/q/a/a/a$f;->f0:I

    .line 73
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1, v15}, Lg/q/a/a/a$k;->u(Lg/q/a/a/a$k;Z)V

    .line 74
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v1

    iput v1, v0, Lg/q/a/a/a$f;->X:I

    .line 75
    iget-object v10, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v14

    invoke-static {v14}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v14

    invoke-static {v14}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v14

    add-int/2addr v14, v15

    goto :goto_9

    :cond_d
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v14

    invoke-static {v14}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v14

    const/16 v16, 0x2

    add-int/lit8 v14, v14, 0x2

    :goto_9
    invoke-static {v10, v7, v1, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 76
    iget-object v7, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v7

    sub-int/2addr v7, v15

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/q/a/a/a$k$a;

    invoke-static {v1}, Lg/q/a/a/a$k$a;->a(Lg/q/a/a/a$k$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_e

    .line 78
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v7

    sub-int/2addr v7, v15

    invoke-static {v1, v6, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 79
    iget-object v6, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    :cond_e
    iget-boolean v1, v0, Lg/q/a/a/a$f;->Z:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->N(Lg/q/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 81
    :goto_a
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v5

    if-le v1, v5, :cond_f

    .line 82
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v5

    invoke-static {v1, v5}, Lg/q/a/a/a$k;->A(Lg/q/a/a/a$k;I)V

    .line 83
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v5, v0, Lg/q/a/a/a$f;->f0:I

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v6

    invoke-static {v6}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v6

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v7

    invoke-static {v1, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 84
    iget-object v5, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    iput-boolean v15, v0, Lg/q/a/a/a$f;->Z:Z

    .line 86
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_b

    .line 87
    :cond_f
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5, v1}, Lg/q/a/a/a$k;->A(Lg/q/a/a/a$k;I)V

    .line 88
    iget-object v5, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v6, v0, Lg/q/a/a/a$f;->f0:I

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v7

    invoke-static {v7}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v7

    invoke-static {v5, v6, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 89
    iget-object v6, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 91
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v5

    div-int/2addr v5, v13

    add-int/2addr v1, v5

    goto :goto_a

    .line 92
    :cond_10
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    invoke-static {v1, v5, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 93
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    :goto_b
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->X:I

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-static {v1, v12, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 95
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    :try_start_6
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->e0:I

    iget v4, v0, Lg/q/a/a/a$f;->X:I

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    invoke-static {v1, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 97
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    .line 98
    :catchall_6
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1, v11}, Lg/q/a/a/a$k;->r(Lg/q/a/a/a$k;I)V

    .line 99
    :goto_c
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->r(Lg/q/a/a/a$k;I)V

    .line 100
    :try_start_7
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    add-int/2addr v3, v15

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    .line 101
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->e0:I

    iget v4, v0, Lg/q/a/a/a$f;->X:I

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    add-int/2addr v5, v15

    invoke-static {v1, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 102
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_d

    .line 103
    :catchall_7
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1, v11}, Lg/q/a/a/a$k;->C(Lg/q/a/a/a$k;I)V

    .line 104
    :goto_d
    :try_start_8
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    iget v3, v0, Lg/q/a/a/a$f;->W:I

    sub-int/2addr v3, v15

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    .line 105
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->e0:I

    iget v4, v0, Lg/q/a/a/a$f;->X:I

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    sub-int/2addr v5, v15

    invoke-static {v1, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 106
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_e

    .line 107
    :catchall_8
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1, v11}, Lg/q/a/a/a$k;->B(Lg/q/a/a/a$k;I)V

    .line 108
    :goto_e
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 109
    :try_start_9
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->e0:I

    iget v4, v0, Lg/q/a/a/a$f;->X:I

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v1, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 110
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 111
    :catchall_9
    :try_start_a
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->e0:I

    iget v4, v0, Lg/q/a/a/a$f;->X:I

    iget v5, v0, Lg/q/a/a/a$f;->W:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v1, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 112
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_f

    :catchall_a
    nop

    .line 113
    :cond_11
    :goto_f
    iget-object v1, v0, Lg/q/a/a/a$f;->g0:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->X(Lg/q/a/a/a;)Lg/q/a/a/b/a;

    move-result-object v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->e(Lg/q/a/a/a$k;)F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->i(Lg/q/a/a/a$k;)F

    move-result v4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v5

    invoke-static {v5}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v6

    invoke-static {v6}, Lg/q/a/a/a$k;->g(Lg/q/a/a/a$k;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Lg/q/a/a/b/a;->g(FFF)V

    .line 114
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    iget v3, v0, Lg/q/a/a/a$f;->X:I

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v4

    invoke-static {v4}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v4

    invoke-static {v1, v15, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 115
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 117
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->d(Lg/q/a/a/a$k;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 119
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v1, v4, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 120
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_10

    .line 121
    :cond_12
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v3

    invoke-static {v3}, Lg/q/a/a/a$k;->o(Lg/q/a/a/a$k;)I

    move-result v3

    invoke-static {v1, v3}, Lg/q/a/a/a$k;->y(Lg/q/a/a/a$k;I)V

    .line 122
    iget-object v1, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-static {v1, v13, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v0, Lg/q/a/a/a$f;->a0:Landroid/os/Message;

    .line 123
    iget-object v3, v0, Lg/q/a/a/a$f;->V:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    :goto_10
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1, v2}, Lg/q/a/a/a$k;->u(Lg/q/a/a/a$k;Z)V

    .line 125
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lg/q/a/a/a$f;->l()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lg/q/a/a/a$f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
