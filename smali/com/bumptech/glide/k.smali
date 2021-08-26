.class public Lcom/bumptech/glide/k;
.super Lcom/bumptech/glide/r/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/r/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final F0:Lcom/bumptech/glide/r/h;


# instance fields
.field private A0:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private B0:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private final s0:Landroid/content/Context;

.field private final t0:Lcom/bumptech/glide/l;

.field private final u0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final v0:Lcom/bumptech/glide/e;

.field private w0:Lcom/bumptech/glide/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private x0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y0:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private z0:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/h;

    invoke-direct {v0}, Lcom/bumptech/glide/r/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    sget-object v1, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->v0(Z)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    sput-object v0, Lcom/bumptech/glide/k;->F0:Lcom/bumptech/glide/r/h;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->C0:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/k;->t0:Lcom/bumptech/glide/l;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/k;->u0:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/k;->s0:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->o(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/m;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->v0:Lcom/bumptech/glide/e;

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->I0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->n()Lcom/bumptech/glide/r/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method private D0(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;
    .locals 11
    .param p2    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/l/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/d;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/m;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/r/a;->E()Lcom/bumptech/glide/h;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/r/a;->B()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/r/a;->A()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->E0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;

    move-result-object p1

    return-object p1
.end method

.method private E0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;
    .locals 23
    .param p3    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/r/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/r/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/r/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/r/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->F0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->B()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/r/a;->A()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/t/k;->u(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/k;

    invoke-virtual {v3}, Lcom/bumptech/glide/r/a;->b0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->B()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->A()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/k;

    iget-object v1, v12, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/m;

    .line 10
    invoke-virtual {v12}, Lcom/bumptech/glide/r/a;->E()Lcom/bumptech/glide/h;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/k;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/k;->E0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/r/b;->o(Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/r/d;)V

    return-object v3
.end method

.method private F0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;
    .locals 18
    .param p4    # Lcom/bumptech/glide/r/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/k;->E0:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/m;

    .line 4
    iget-boolean v0, v0, Lcom/bumptech/glide/k;->C0:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->E()Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->H0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->B()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->A()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/t/k;->u(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/k;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/r/a;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->B()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->A()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/r/k;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/r/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/r/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->T0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/k;->E0:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/k;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->E0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/k;->E0:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/r/k;->n(Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/r/d;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/k;->B0:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/r/k;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/r/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/r/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->T0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/k;->B0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->u0(F)Lcom/bumptech/glide/r/a;

    move-result-object v4

    .line 26
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->H0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->T0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/r/k;->n(Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/r/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->T0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;

    move-result-object v0

    return-object v0
.end method

.method private H0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/k$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->E()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method private I0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/g;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->B0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K0(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/l/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/r/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/r/l/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->D0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;->D0(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/r/l/i;->h()Lcom/bumptech/glide/r/d;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/bumptech/glide/r/d;->d(Lcom/bumptech/glide/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/k;->N0(Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/bumptech/glide/r/d;

    invoke-interface {p2}, Lcom/bumptech/glide/r/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/r/d;->h()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/k;->t0:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->l(Lcom/bumptech/glide/r/l/i;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/bumptech/glide/r/l/i;->c(Lcom/bumptech/glide/r/d;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/k;->t0:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/l;->w(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/d;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N0(Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Lcom/bumptech/glide/r/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/r/a;->S()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/r/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private S0(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->G0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/k;->S0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->x0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->D0:Z

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method private T0(Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Lcom/bumptech/glide/r/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/k;->s0:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/k;->v0:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/k;->x0:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/k;->u0:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->y0:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/n/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/m;->c()Lcom/bumptech/glide/r/m/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/r/j;->x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/r/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Ljava/util/List;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/r/m/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public B0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->G0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->B0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/k;->y0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->y0:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->r0()Lcom/bumptech/glide/r/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->b(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public G0()Lcom/bumptech/glide/k;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->b()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->w0:Lcom/bumptech/glide/m;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/k;->y0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/k;->y0:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/k;->y0:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->G0()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->z0:Lcom/bumptech/glide/k;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->G0()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->A0:Lcom/bumptech/glide/k;

    :cond_2
    return-object v0
.end method

.method public J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;
    .locals 2
    .param p1    # Lcom/bumptech/glide/r/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/r/l/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/k;->L0(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/l/i;

    return-object p1
.end method

.method L0(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/l/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/r/l/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/l/i;

    return-object p1
.end method

.method public M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/r/l/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/t/k;->b()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->f0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->e0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->d0()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->v0:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/k;->u0:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/r/l/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lcom/bumptech/glide/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/l/i;

    check-cast p1, Lcom/bumptech/glide/r/l/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/r/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->G0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->O0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/k;->y0:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->B0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->S0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->S0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public R0(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->S0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public U0()Lcom/bumptech/glide/r/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/r/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/k;->V0(II)Lcom/bumptech/glide/r/c;

    move-result-object v0

    return-object v0
.end method

.method public V0(II)Lcom/bumptech/glide/r/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/r/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/r/f;-><init>(II)V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/t/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/k;->L0(Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/l/i;

    check-cast v0, Lcom/bumptech/glide/r/c;

    return-object v0
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->G0()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->G0()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method
