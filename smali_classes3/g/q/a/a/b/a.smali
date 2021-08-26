.class public Lg/q/a/a/b/a;
.super Ljava/lang/Object;
.source "TouchController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/q/a/a/b/a$a;,
        Lg/q/a/a/b/a$b;,
        Lg/q/a/a/b/a$c;
    }
.end annotation


# static fields
.field private static m:I


# instance fields
.field a:Lg/q/a/a/b/a$c;

.field private b:Lg/q/a/a/b/a$a;

.field private c:Lg/q/a/a/b/a$a;

.field private d:Lg/q/a/a/b/a$a;

.field private e:Lg/q/a/a/b/a$a;

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:F

.field private k:Lg/q/a/a/b/a$b;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/q/a/a/b/a$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg/q/a/a/b/a;-><init>(Lg/q/a/a/b/a$c;Landroid/content/res/Resources;Z)V

    return-void
.end method

.method public constructor <init>(Lg/q/a/a/b/a$c;Landroid/content/res/Resources;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg/q/a/a/b/a$b;

    invoke-direct {v0}, Lg/q/a/a/b/a$b;-><init>()V

    iput-object v0, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    .line 4
    new-instance v0, Lg/q/a/a/b/a$a;

    invoke-direct {v0, p2}, Lg/q/a/a/b/a$a;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    .line 5
    new-instance v0, Lg/q/a/a/b/a$a;

    invoke-direct {v0, p2}, Lg/q/a/a/b/a$a;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lg/q/a/a/b/a;->c:Lg/q/a/a/b/a$a;

    .line 6
    new-instance v0, Lg/q/a/a/b/a$a;

    invoke-direct {v0, p2}, Lg/q/a/a/b/a$a;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lg/q/a/a/b/a;->d:Lg/q/a/a/b/a$a;

    .line 7
    new-instance v0, Lg/q/a/a/b/a$a;

    invoke-direct {v0, p2}, Lg/q/a/a/b/a$a;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lg/q/a/a/b/a;->e:Lg/q/a/a/b/a$a;

    .line 8
    iput-boolean p3, p0, Lg/q/a/a/b/a;->l:Z

    .line 9
    iput-object p1, p0, Lg/q/a/a/b/a;->a:Lg/q/a/a/b/a$c;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lg/q/a/a/b/a;->m:I

    return v0
.end method

.method private b(FFFIFFFIZJ)V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v15, 0x0

    const/high16 v17, 0x42480000    # 50.0f

    if-nez p8, :cond_2

    .line 1
    iget-object v1, v0, Lg/q/a/a/b/a;->e:Lg/q/a/a/b/a$a;

    iget-object v2, v0, Lg/q/a/a/b/a;->d:Lg/q/a/a/b/a$a;

    invoke-virtual {v1, v2}, Lg/q/a/a/b/a$a;->t(Lg/q/a/a/b/a$a;)V

    .line 2
    iget-object v1, v0, Lg/q/a/a/b/a;->d:Lg/q/a/a/b/a$a;

    .line 3
    iget-object v2, v0, Lg/q/a/a/b/a;->e:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->q()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lg/q/a/a/b/a;->e:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->m()F

    move-result v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v17

    if-gtz v2, :cond_1

    iget-object v2, v0, Lg/q/a/a/b/a;->e:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->n()F

    move-result v2

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v17

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lg/q/a/a/b/a;->e:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->h()J

    move-result-wide v2

    iget-object v4, v0, Lg/q/a/a/b/a;->e:Lg/q/a/a/b/a$a;

    invoke-virtual {v4}, Lg/q/a/a/b/a$a;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v13, v15

    :goto_1
    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    .line 4
    invoke-static/range {v1 .. v14}, Lg/q/a/a/b/a$a;->e(Lg/q/a/a/b/a$a;FFFIFFFIZJJ)V

    .line 5
    :cond_2
    iget-object v1, v0, Lg/q/a/a/b/a;->c:Lg/q/a/a/b/a$a;

    iget-object v2, v0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v1, v2}, Lg/q/a/a/b/a$a;->t(Lg/q/a/a/b/a$a;)V

    .line 6
    iget-object v1, v0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    .line 7
    iget-object v2, v0, Lg/q/a/a/b/a;->c:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lg/q/a/a/b/a;->c:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->m()F

    move-result v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v17

    if-gtz v2, :cond_4

    iget-object v2, v0, Lg/q/a/a/b/a;->c:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->n()F

    move-result v2

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v17

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lg/q/a/a/b/a;->d:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->h()J

    move-result-wide v2

    iget-object v4, v0, Lg/q/a/a/b/a;->e:Lg/q/a/a/b/a$a;

    invoke-virtual {v4}, Lg/q/a/a/b/a$a;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v13, v15

    :goto_3
    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    .line 8
    invoke-static/range {v1 .. v14}, Lg/q/a/a/b/a$a;->e(Lg/q/a/a/b/a$a;FFFIFFFIZJJ)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lg/q/a/a/b/a;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    sget v0, Lg/q/a/a/b/a;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x64

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->m()F

    move-result v0

    iget-object v1, p0, Lg/q/a/a/b/a;->c:Lg/q/a/a/b/a$a;

    invoke-virtual {v1}, Lg/q/a/a/b/a$a;->m()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 4
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->n()F

    move-result v0

    iget-object v2, p0, Lg/q/a/a/b/a;->c:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->n()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 5
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->l()F

    move-result v0

    iget-object v1, p0, Lg/q/a/a/b/a;->c:Lg/q/a/a/b/a$a;

    invoke-virtual {v1}, Lg/q/a/a/b/a$a;->l()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 6
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->k()F

    move-result v0

    iget-object v3, p0, Lg/q/a/a/b/a;->c:Lg/q/a/a/b/a$a;

    invoke-virtual {v3}, Lg/q/a/a/b/a$a;->k()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-static {v0}, Lg/q/a/a/b/a$a;->d(Lg/q/a/a/b/a$a;)J

    move-result-wide v0

    iget-wide v2, p0, Lg/q/a/a/b/a;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 8
    invoke-direct {p0}, Lg/q/a/a/b/a;->f()V

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lg/q/a/a/b/a;->e()V

    goto/16 :goto_2

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0}, Lg/q/a/a/b/a;->f()V

    .line 11
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lg/q/a/a/b/a;->f:J

    add-long/2addr v0, v4

    .line 12
    iput-wide v0, p0, Lg/q/a/a/b/a;->g:J

    goto/16 :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    sput v2, Lg/q/a/a/b/a;->m:I

    .line 15
    iget-object v0, p0, Lg/q/a/a/b/a;->a:Lg/q/a/a/b/a$c;

    iget-object v1, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    iget-object v2, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-interface {v0, v1, v2}, Lg/q/a/a/b/a$c;->a(Lg/q/a/a/b/a$b;Lg/q/a/a/b/a$a;)V

    goto/16 :goto_2

    .line 16
    :cond_6
    sput v1, Lg/q/a/a/b/a;->m:I

    .line 17
    invoke-direct {p0}, Lg/q/a/a/b/a;->f()V

    .line 18
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lg/q/a/a/b/a;->f:J

    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Lg/q/a/a/b/a;->g:J

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->p()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    sput v2, Lg/q/a/a/b/a;->m:I

    .line 22
    iget-object v0, p0, Lg/q/a/a/b/a;->a:Lg/q/a/a/b/a$c;

    iget-object v1, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    iget-object v2, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-interface {v0, v1, v2}, Lg/q/a/a/b/a$c;->a(Lg/q/a/a/b/a$b;Lg/q/a/a/b/a$a;)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    sput v3, Lg/q/a/a/b/a;->m:I

    .line 25
    invoke-direct {p0}, Lg/q/a/a/b/a;->f()V

    .line 26
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lg/q/a/a/b/a;->f:J

    add-long/2addr v0, v4

    .line 27
    iput-wide v0, p0, Lg/q/a/a/b/a;->g:J

    goto :goto_2

    .line 28
    :cond_9
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lg/q/a/a/b/a;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    .line 29
    invoke-direct {p0}, Lg/q/a/a/b/a;->f()V

    goto :goto_2

    .line 30
    :cond_a
    invoke-direct {p0}, Lg/q/a/a/b/a;->e()V

    goto :goto_2

    .line 31
    :cond_b
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    sput v1, Lg/q/a/a/b/a;->m:I

    .line 33
    iget-object v0, p0, Lg/q/a/a/b/a;->a:Lg/q/a/a/b/a$c;

    iget-object v1, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    iget-object v2, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-interface {v0, v1, v2}, Lg/q/a/a/b/a$c;->a(Lg/q/a/a/b/a$b;Lg/q/a/a/b/a$a;)V

    .line 34
    invoke-direct {p0}, Lg/q/a/a/b/a;->f()V

    .line 35
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lg/q/a/a/b/a;->g:J

    iput-wide v0, p0, Lg/q/a/a/b/a;->f:J

    goto :goto_2

    .line 36
    :cond_c
    iget-object v0, p0, Lg/q/a/a/b/a;->a:Lg/q/a/a/b/a$c;

    iget-object v1, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    iget-object v2, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-interface {v0, v1, v2}, Lg/q/a/a/b/a$c;->a(Lg/q/a/a/b/a$b;Lg/q/a/a/b/a$a;)V

    :goto_2
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    invoke-static {v0}, Lg/q/a/a/b/a$b;->a(Lg/q/a/a/b/a$b;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    invoke-static {v0}, Lg/q/a/a/b/a$b;->a(Lg/q/a/a/b/a$b;)F

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v2}, Lg/q/a/a/b/a$a;->m()F

    move-result v2

    iget v3, p0, Lg/q/a/a/b/a;->h:F

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    .line 3
    iget-object v3, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v3}, Lg/q/a/a/b/a$a;->n()F

    move-result v3

    iget v4, p0, Lg/q/a/a/b/a;->i:F

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    .line 4
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-static {v0}, Lg/q/a/a/b/a$a;->f(Lg/q/a/a/b/a$a;)Z

    move-result v0

    const/high16 v4, 0x41f00000    # 30.0f

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->i()F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    :cond_2
    :goto_1
    iget v0, p0, Lg/q/a/a/b/a;->j:F

    mul-float v1, v1, v0

    .line 7
    iget-object v0, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    invoke-virtual {v0, v2, v3, v1}, Lg/q/a/a/b/a$b;->g(FFF)V

    .line 8
    iget-object v0, p0, Lg/q/a/a/b/a;->a:Lg/q/a/a/b/a$c;

    iget-object v1, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    iget-object v2, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-interface {v0, v1, v2}, Lg/q/a/a/b/a$c;->c(Lg/q/a/a/b/a$b;Lg/q/a/a/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0}, Lg/q/a/a/b/a;->f()V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/q/a/a/b/a;->a:Lg/q/a/a/b/a$c;

    iget-object v1, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    invoke-interface {v0, v1}, Lg/q/a/a/b/a$c;->b(Lg/q/a/a/b/a$b;)V

    .line 2
    iget-object v0, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    invoke-static {v0}, Lg/q/a/a/b/a$b;->a(Lg/q/a/a/b/a$b;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    invoke-static {v0}, Lg/q/a/a/b/a$b;->a(Lg/q/a/a/b/a$b;)F

    move-result v0

    div-float v0, v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v3}, Lg/q/a/a/b/a$a;->m()F

    move-result v3

    iget-object v4, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    invoke-static {v4}, Lg/q/a/a/b/a$b;->b(Lg/q/a/a/b/a$b;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    iput v3, p0, Lg/q/a/a/b/a;->h:F

    .line 4
    iget-object v3, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v3}, Lg/q/a/a/b/a$a;->n()F

    move-result v3

    iget-object v4, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    invoke-static {v4}, Lg/q/a/a/b/a$b;->c(Lg/q/a/a/b/a$b;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    iput v3, p0, Lg/q/a/a/b/a;->i:F

    .line 5
    iget-object v0, p0, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-virtual {v0}, Lg/q/a/a/b/a$a;->i()F

    move-result v0

    .line 6
    iget-object v3, p0, Lg/q/a/a/b/a;->k:Lg/q/a/a/b/a$b;

    invoke-static {v3}, Lg/q/a/a/b/a$b;->a(Lg/q/a/a/b/a$b;)F

    move-result v3

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    div-float/2addr v3, v2

    iput v3, p0, Lg/q/a/a/b/a;->j:F

    return-void
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1
    sget v0, Lg/q/a/a/b/a;->m:I

    const/4 v14, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v12, Lg/q/a/a/b/a;->l:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v14, :cond_0

    .line 2
    iget-object v0, v12, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-static {v0}, Lg/q/a/a/b/a$a;->a(Lg/q/a/a/b/a$a;)F

    move-result v1

    iget-object v0, v12, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-static {v0}, Lg/q/a/a/b/a$a;->b(Lg/q/a/a/b/a$a;)F

    move-result v2

    iget-object v0, v12, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-static {v0}, Lg/q/a/a/b/a$a;->c(Lg/q/a/a/b/a$a;)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x1

    iget-object v0, v12, Lg/q/a/a/b/a;->b:Lg/q/a/a/b/a$a;

    invoke-static {v0}, Lg/q/a/a/b/a$a;->d(Lg/q/a/a/b/a$a;)J

    move-result-wide v10

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v11}, Lg/q/a/a/b/a;->b(FFFIFFFIZJ)V

    return v14

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    div-int v15, v0, v1

    .line 4
    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    const/16 v16, 0x0

    const/4 v11, 0x0

    :goto_0
    if-lt v11, v15, :cond_4

    const/4 v0, 0x3

    if-ltz v10, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 6
    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v11}, Lg/q/a/a/b/a;->b(FFFIFFFIZJ)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {v0 .. v11}, Lg/q/a/a/b/a;->b(FFFIFFFIZJ)V

    :goto_3
    return v14

    :cond_4
    if-ltz v10, :cond_5

    .line 14
    invoke-virtual {v13, v11}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    invoke-virtual {v13, v11}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 15
    invoke-virtual {v13, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    invoke-virtual {v13, v10, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 16
    invoke-virtual {v13, v10, v11}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v13, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v17

    move-object/from16 v0, p0

    move/from16 v19, v10

    move v14, v11

    move-wide/from16 v10, v17

    .line 18
    invoke-direct/range {v0 .. v11}, Lg/q/a/a/b/a;->b(FFFIFFFIZJ)V

    goto :goto_4

    :cond_5
    move/from16 v19, v10

    move v14, v11

    .line 19
    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v10

    move-object/from16 v0, p0

    .line 21
    invoke-direct/range {v0 .. v11}, Lg/q/a/a/b/a;->b(FFFIFFFIZJ)V

    :goto_4
    add-int/lit8 v11, v14, 0x1

    move/from16 v10, v19

    const/4 v14, 0x1

    goto/16 :goto_0
.end method

.method public g(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/q/a/a/b/a;->f()V

    return-void
.end method
