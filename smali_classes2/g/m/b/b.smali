.class public Lg/m/b/b;
.super Landroid/widget/FrameLayout;
.source "ComicViewerLayout.java"

# interfaces
.implements Lg/m/b/c/c;
.implements Lg/m/b/g/b;


# instance fields
.field private S:Landroid/content/Context;

.field private T:Lg/m/b/c/g/e;

.field private U:Lg/m/b/e/a;

.field private V:Lg/m/b/g/a;

.field private W:Lg/m/b/c/b;

.field private a0:Lg/m/b/f/a;

.field private b0:Lg/m/b/c/f;

.field private c0:Lg/m/b/c/e;

.field private d0:Lg/m/b/h/a$d;

.field private e0:Landroid/os/Handler;

.field private f0:Lg/m/b/d/t/b;

.field private g0:Landroid/graphics/Point;

.field private h0:Lg/m/b/d/a;

.field private i0:Ljava/lang/String;

.field private j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lg/m/b/b;->g0:Landroid/graphics/Point;

    .line 3
    iput-object p1, p0, Lg/m/b/b;->S:Landroid/content/Context;

    .line 4
    check-cast p1, Lg/m/b/c/g/e;

    iput-object p1, p0, Lg/m/b/b;->T:Lg/m/b/c/g/e;

    .line 5
    new-instance v0, Lg/m/b/e/a;

    invoke-direct {v0, p1}, Lg/m/b/e/a;-><init>(Lg/m/b/c/g/a;)V

    iput-object v0, p0, Lg/m/b/b;->U:Lg/m/b/e/a;

    .line 6
    sget-object p1, Lg/m/b/c/f;->PAGE:Lg/m/b/c/f;

    iput-object p1, p0, Lg/m/b/b;->b0:Lg/m/b/c/f;

    .line 7
    new-instance p1, Lg/m/b/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg/m/b/a;-><init>(I)V

    iput-object p1, p0, Lg/m/b/b;->W:Lg/m/b/c/b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/m/b/b;->e0:Landroid/os/Handler;

    return-void
.end method

.method static synthetic m(Lg/m/b/b;)Lg/m/b/c/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/b;->T:Lg/m/b/c/g/e;

    return-object p0
.end method

.method static synthetic n(Lg/m/b/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/m/b/b;->e0:Landroid/os/Handler;

    return-object p0
.end method

.method private o(ILjava/lang/String;I)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    .line 1
    iput-object v12, v14, Lg/m/b/b;->i0:Ljava/lang/String;

    move/from16 v13, p3

    .line 2
    iput v13, v14, Lg/m/b/b;->j0:I

    const-string v15, "COMIC"

    const-string v0, "initComicViewer start!"

    .line 3
    invoke-static {v15, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lg/m/b/f/a;

    invoke-virtual/range {p0 .. p0}, Lg/m/b/b;->i()I

    move-result v1

    iget-object v2, v14, Lg/m/b/b;->T:Lg/m/b/c/g/e;

    move/from16 v11, p1

    invoke-direct {v0, v11, v1, v2}, Lg/m/b/f/a;-><init>(IILg/m/b/c/g/c;)V

    iput-object v0, v14, Lg/m/b/b;->a0:Lg/m/b/f/a;

    .line 5
    iget-object v0, v14, Lg/m/b/b;->S:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, v14, Lg/m/b/b;->g0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget-object v0, v14, Lg/m/b/b;->b0:Lg/m/b/c/f;

    iget-object v1, v14, Lg/m/b/b;->S:Landroid/content/Context;

    iget-object v2, v14, Lg/m/b/b;->U:Lg/m/b/e/a;

    iget-object v4, v14, Lg/m/b/b;->a0:Lg/m/b/f/a;

    iget-object v5, v14, Lg/m/b/b;->c0:Lg/m/b/c/e;

    iget-object v10, v14, Lg/m/b/b;->T:Lg/m/b/c/g/e;

    iget-object v7, v14, Lg/m/b/b;->d0:Lg/m/b/h/a$d;

    iget-object v8, v14, Lg/m/b/b;->f0:Lg/m/b/d/t/b;

    iget-object v9, v14, Lg/m/b/b;->h0:Lg/m/b/d/a;

    const/16 v16, 0x5

    move-object/from16 v3, p0

    move-object v6, v10

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object/from16 v11, v17

    invoke-virtual/range {v0 .. v13}, Lg/m/b/c/f;->e(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/t/b;ILg/m/b/c/g/b;Lg/m/b/d/a;Ljava/lang/String;I)Lg/m/b/g/a;

    move-result-object v0

    iput-object v0, v14, Lg/m/b/b;->V:Lg/m/b/g/a;

    .line 7
    move-object v1, v0

    check-cast v1, Lg/m/b/c/b;

    iput-object v1, v14, Lg/m/b/b;->W:Lg/m/b/c/b;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lg/m/b/b;->i()I

    move-result v1

    invoke-interface {v0, v14, v1}, Lg/m/b/g/a;->i(Landroid/view/ViewGroup;I)V

    .line 9
    iget-object v0, v14, Lg/m/b/b;->V:Lg/m/b/g/a;

    invoke-virtual/range {p0 .. p0}, Lg/m/b/b;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lg/m/b/b;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lg/m/b/g/a;->e(II)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lg/m/b/b;->k(I)I

    const-string v0, "initComicViewer end!"

    .line 11
    invoke-static {v15, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;ILg/m/b/c/f;Lg/m/b/c/e;Ljava/lang/String;Ljava/lang/String;I)Lg/m/b/c/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/m/b/b;->U:Lg/m/b/e/a;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lg/m/b/e/a;->a(Ljava/io/RandomAccessFile;ILg/m/b/c/f;Lg/m/b/c/e;Ljava/lang/String;Ljava/lang/String;I)Lg/m/b/c/d;

    move-result-object p1

    .line 2
    sget-object v0, Lg/m/b/c/d;->OK:Lg/m/b/c/d;

    if-eq p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/m/b/b;->U:Lg/m/b/e/a;

    invoke-virtual {v0}, Lg/m/b/e/a;->i()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lg/m/b/b;->U:Lg/m/b/e/a;

    invoke-virtual {p2}, Lg/m/b/e/a;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 4
    :cond_1
    new-instance v0, Lg/m/b/b$a;

    invoke-direct {v0, p0}, Lg/m/b/b$a;-><init>(Lg/m/b/b;)V

    iput-object v0, p0, Lg/m/b/b;->d0:Lg/m/b/h/a$d;

    .line 5
    iput-object p3, p0, Lg/m/b/b;->b0:Lg/m/b/c/f;

    .line 6
    iput-object p4, p0, Lg/m/b/b;->c0:Lg/m/b/c/e;

    .line 7
    new-instance p3, Lg/m/b/d/t/b;

    iget-object p4, p0, Lg/m/b/b;->S:Landroid/content/Context;

    iget-object v0, p0, Lg/m/b/b;->U:Lg/m/b/e/a;

    invoke-virtual {p0}, Lg/m/b/b;->i()I

    move-result v1

    invoke-direct {p3, p4, v0, v1, p5}, Lg/m/b/d/t/b;-><init>(Landroid/content/Context;Lg/m/b/e/b;ILjava/lang/String;)V

    iput-object p3, p0, Lg/m/b/b;->f0:Lg/m/b/d/t/b;

    .line 8
    iget-object p3, p0, Lg/m/b/b;->T:Lg/m/b/c/g/e;

    sget-object p4, Lg/m/b/c/d;->OK:Lg/m/b/c/d;

    invoke-interface {p3, p4}, Lg/m/b/c/g/a;->r(Lg/m/b/c/d;)V

    .line 9
    new-instance p3, Lg/m/b/d/a;

    iget-object p4, p0, Lg/m/b/b;->U:Lg/m/b/e/a;

    invoke-direct {p3, p4, p0}, Lg/m/b/d/a;-><init>(Lg/m/b/e/b;Lg/m/b/g/b;)V

    iput-object p3, p0, Lg/m/b/b;->h0:Lg/m/b/d/a;

    .line 10
    invoke-direct {p0, p2, p6, p7}, Lg/m/b/b;->o(ILjava/lang/String;I)V

    return-object p1
.end method

.method public b([III)V
    .locals 7

    .line 1
    new-instance v3, Lg/m/b/d/p;

    iget-object v0, p0, Lg/m/b/b;->U:Lg/m/b/e/a;

    invoke-direct {v3, v0}, Lg/m/b/d/p;-><init>(Lg/m/b/e/b;)V

    .line 2
    new-instance v6, Lg/m/b/b$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lg/m/b/b$b;-><init>(Lg/m/b/b;[ILg/m/b/d/p;II)V

    .line 3
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b;->g0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/m/b/b;->S:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lg/m/b/b;->g0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2
    invoke-virtual {p0}, Lg/m/b/b;->e()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lg/m/b/b;->c()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orientation width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMIC"

    invoke-static {v3, v2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lg/m/b/b;->a0:Lg/m/b/f/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lg/m/b/f/a;->e(Z)V

    .line 6
    iget-object v2, p0, Lg/m/b/b;->V:Lg/m/b/g/a;

    invoke-interface {v2, v0, v1}, Lg/m/b/g/a;->e(II)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b;->g0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public f(Lg/m/b/c/f;)V
    .locals 16

    move-object/from16 v14, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg/m/b/b;->l()I

    move-result v15

    .line 2
    iget-object v0, v14, Lg/m/b/b;->V:Lg/m/b/g/a;

    .line 3
    invoke-interface {v0}, Lg/m/b/g/d;->release()V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v14, Lg/m/b/b;->b0:Lg/m/b/c/f;

    .line 5
    iget-object v0, v14, Lg/m/b/b;->a0:Lg/m/b/f/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/m/b/f/a;->e(Z)V

    .line 6
    iget-object v0, v14, Lg/m/b/b;->b0:Lg/m/b/c/f;

    iget-object v1, v14, Lg/m/b/b;->S:Landroid/content/Context;

    iget-object v2, v14, Lg/m/b/b;->U:Lg/m/b/e/a;

    iget-object v4, v14, Lg/m/b/b;->a0:Lg/m/b/f/a;

    iget-object v5, v14, Lg/m/b/b;->c0:Lg/m/b/c/e;

    iget-object v10, v14, Lg/m/b/b;->T:Lg/m/b/c/g/e;

    iget-object v7, v14, Lg/m/b/b;->d0:Lg/m/b/h/a$d;

    iget-object v8, v14, Lg/m/b/b;->f0:Lg/m/b/d/t/b;

    iget-object v11, v14, Lg/m/b/b;->h0:Lg/m/b/d/a;

    iget-object v12, v14, Lg/m/b/b;->i0:Ljava/lang/String;

    iget v13, v14, Lg/m/b/b;->j0:I

    const/4 v9, 0x5

    move-object/from16 v3, p0

    move-object v6, v10

    invoke-virtual/range {v0 .. v13}, Lg/m/b/c/f;->e(Landroid/content/Context;Lg/m/b/e/b;Lg/m/b/g/b;Lg/m/b/c/b;Lg/m/b/c/e;Lg/m/b/c/g/d;Lg/m/b/h/a$d;Lg/m/b/d/t/b;ILg/m/b/c/g/b;Lg/m/b/d/a;Ljava/lang/String;I)Lg/m/b/g/a;

    move-result-object v0

    iput-object v0, v14, Lg/m/b/b;->V:Lg/m/b/g/a;

    .line 7
    check-cast v0, Lg/m/b/c/b;

    iput-object v0, v14, Lg/m/b/b;->W:Lg/m/b/c/b;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v0, v14, Lg/m/b/b;->V:Lg/m/b/g/a;

    invoke-virtual/range {p0 .. p0}, Lg/m/b/b;->i()I

    move-result v1

    invoke-interface {v0, v14, v1}, Lg/m/b/g/a;->i(Landroid/view/ViewGroup;I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveTo at layout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMIC"

    invoke-static {v1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v14, v15}, Lg/m/b/b;->k(I)I

    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 13
    iget-object v0, v14, Lg/m/b/b;->V:Lg/m/b/g/a;

    invoke-virtual/range {p0 .. p0}, Lg/m/b/b;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lg/m/b/b;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lg/m/b/g/a;->e(II)V

    .line 14
    iget-object v0, v14, Lg/m/b/b;->T:Lg/m/b/c/g/e;

    invoke-interface {v0}, Lg/m/b/c/g/c;->N()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b;->W:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->g()I

    move-result v0

    return v0
.end method

.method public h()Lg/m/b/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b;->V:Lg/m/b/g/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/m/b/g/d;->release()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lg/m/b/b;->U:Lg/m/b/e/a;

    invoke-virtual {v0}, Lg/m/b/e/a;->h()Lg/m/b/c/d;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b;->U:Lg/m/b/e/a;

    invoke-virtual {v0}, Lg/m/b/e/a;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b;->W:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->j()I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b;->W:Lg/m/b/c/b;

    invoke-interface {v0, p1}, Lg/m/b/c/b;->k(I)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b;->W:Lg/m/b/c/b;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    return v0
.end method

.method public setLastPage(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/b/b;->V:Lg/m/b/g/a;

    invoke-interface {v0, p1}, Lg/m/b/g/a;->setLastPage(Landroid/view/View;)V

    return-void
.end method
