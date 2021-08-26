.class public abstract Lcom/google/android/gms/internal/ads/z71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# static fields
.field protected static volatile l0:Lcom/google/android/gms/internal/ads/yo1;


# instance fields
.field protected S:Landroid/view/MotionEvent;

.field protected T:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected U:J

.field protected V:J

.field protected W:J

.field protected X:J

.field protected Y:J

.field protected Z:J

.field protected a0:J

.field protected b0:D

.field private c0:D

.field private d0:D

.field protected e0:F

.field protected f0:F

.field protected g0:F

.field protected h0:F

.field private i0:Z

.field protected j0:Z

.field protected k0:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->T:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->U:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->V:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->W:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->X:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->Y:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->Z:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->a0:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z71;->i0:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z71;->j0:Z

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->D1:Lcom/google/android/gms/internal/ads/x82;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/qo0;->f()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z71;->l0:Lcom/google/android/gms/internal/ads/yo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fp1;->a(Lcom/google/android/gms/internal/ads/yo1;)Z

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z71;->k0:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1
    array-length v7, v5

    if-lez v7, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ni1;->d()Lcom/google/android/gms/internal/ads/ni1;

    move-result-object v7

    .line 3
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/kz;->D([BLcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/kz;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lj1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v5, v6

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    sget-object v9, Lcom/google/android/gms/internal/ads/i92;->s1:Lcom/google/android/gms/internal/ads/x82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    sget-object v10, Lcom/google/android/gms/internal/ads/z71;->l0:Lcom/google/android/gms/internal/ads/yo1;

    if-eqz v10, :cond_1

    sget-object v10, Lcom/google/android/gms/internal/ads/z71;->l0:Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/yo1;->w()Lcom/google/android/gms/internal/ads/y61;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    .line 9
    :goto_1
    sget-object v11, Lcom/google/android/gms/internal/ads/i92;->D1:Lcom/google/android/gms/internal/ads/x82;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "be"

    goto :goto_2

    :cond_2
    const-string v11, "te"

    goto :goto_2

    :cond_3
    move-object v10, v6

    move-object v11, v10

    :goto_2
    const/16 v19, -0x1

    .line 12
    :try_start_1
    sget v12, Lcom/google/android/gms/internal/ads/am1;->c:I

    if-ne v2, v12, :cond_4

    const/16 v5, 0x3ea

    .line 13
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/z71;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/q30$b;

    move-result-object v6

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/z71;->i0:Z

    const/16 v13, 0x3ea

    goto :goto_3

    .line 15
    :cond_4
    sget v12, Lcom/google/android/gms/internal/ads/am1;->b:I

    if-ne v2, v12, :cond_5

    const/16 v5, 0x3f0

    .line 16
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/z71;->f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/q30$b;

    move-result-object v0

    move-object v6, v0

    const/16 v13, 0x3f0

    goto :goto_3

    :cond_5
    const/16 v3, 0x3e8

    .line 17
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/z71;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kz;)Lcom/google/android/gms/internal/ads/q30$b;

    move-result-object v0

    move-object v6, v0

    const/16 v13, 0x3e8

    :goto_3
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    const/4 v14, -0x1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v15, v3, v7

    move-object v12, v10

    move-object/from16 v17, v11

    .line 19
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/y61;->c(IIJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v18, v0

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/am1;->c:I

    if-ne v2, v0, :cond_6

    const/16 v0, 0x3eb

    const/16 v13, 0x3eb

    goto :goto_4

    .line 21
    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/am1;->b:I

    if-ne v2, v0, :cond_7

    const/16 v0, 0x3f1

    const/16 v13, 0x3f1

    goto :goto_4

    .line 22
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/am1;->a:I

    if-ne v2, v0, :cond_8

    const/16 v0, 0x3e9

    const/16 v13, 0x3e9

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    :goto_4
    const/4 v14, -0x1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v15, v3, v7

    move-object v12, v10

    move-object/from16 v17, v11

    .line 24
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/y61;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v6, :cond_e

    .line 26
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/q30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->f()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/q30;

    move-object/from16 v5, p2

    .line 28
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/qo0;->h(Lcom/google/android/gms/internal/ads/q30;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_12

    if-eqz v10, :cond_12

    .line 29
    sget v5, Lcom/google/android/gms/internal/ads/am1;->c:I

    if-ne v2, v5, :cond_b

    const/16 v5, 0x3ee

    const/16 v13, 0x3ee

    goto :goto_6

    .line 30
    :cond_b
    sget v5, Lcom/google/android/gms/internal/ads/am1;->b:I

    if-ne v2, v5, :cond_c

    const/16 v5, 0x3f2

    const/16 v13, 0x3f2

    goto :goto_6

    .line 31
    :cond_c
    sget v5, Lcom/google/android/gms/internal/ads/am1;->a:I

    if-ne v2, v5, :cond_d

    const/16 v5, 0x3ec

    const/16 v13, 0x3ec

    goto :goto_6

    :cond_d
    const/4 v13, -0x1

    :goto_6
    const/4 v14, -0x1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v15, v5, v3

    move-object v12, v10

    move-object/from16 v17, v11

    .line 33
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/y61;->c(IIJLjava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_7
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_12

    if-eqz v10, :cond_12

    .line 36
    sget v5, Lcom/google/android/gms/internal/ads/am1;->c:I

    if-ne v2, v5, :cond_f

    const/16 v2, 0x3ef

    const/16 v13, 0x3ef

    goto :goto_8

    .line 37
    :cond_f
    sget v5, Lcom/google/android/gms/internal/ads/am1;->b:I

    if-ne v2, v5, :cond_10

    const/16 v2, 0x3f3

    const/16 v13, 0x3f3

    goto :goto_8

    .line 38
    :cond_10
    sget v5, Lcom/google/android/gms/internal/ads/am1;->a:I

    if-ne v2, v5, :cond_11

    const/16 v2, 0x3ed

    const/16 v13, 0x3ed

    goto :goto_8

    :cond_11
    const/4 v13, -0x1

    :goto_8
    const/4 v14, -0x1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v15, v5, v3

    move-object v12, v10

    move-object/from16 v17, v11

    .line 40
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/y61;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_9
    return-object v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xo1;
        }
    .end annotation
.end method

.method protected abstract b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/q30$b;
.end method

.method protected abstract c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kz;)Lcom/google/android/gms/internal/ads/q30$b;
.end method

.method protected abstract d(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/hp1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xo1;
        }
    .end annotation
.end method

.method protected abstract f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/q30$b;
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->F1:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 5
    sget v4, Lcom/google/android/gms/internal/ads/am1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z71;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/z71;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 7
    sget v3, Lcom/google/android/gms/internal/ads/am1;->c:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z71;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z71;->S:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z71;->k0:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z71;->S:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z71;->S:Landroid/view/MotionEvent;

    :goto_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z71;->j0:Z

    return-void
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z71;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z71;->X:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z71;->W:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z71;->V:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z71;->U:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z71;->Y:J

    .line 3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z71;->a0:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z71;->Z:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->S:Landroid/view/MotionEvent;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z71;->i0:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    .line 12
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/z71;->c0:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    .line 13
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/z71;->d0:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v6, v10

    .line 14
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/z71;->b0:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/z71;->b0:D

    .line 15
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z71;->c0:D

    .line 16
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/z71;->d0:D

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    .line 17
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z71;->b0:D

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z71;->c0:D

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z71;->d0:D

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->X:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->X:J

    goto/16 :goto_3

    .line 22
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/z71;->V:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z71;->V:J

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z71;->d(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/hp1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hp1;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hp1;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/z71;->Z:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hp1;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hp1;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z71;->Z:J

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->k0:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hp1;->f:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hp1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_c

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->a0:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hp1;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hp1;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->a0:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xo1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z71;->S:Landroid/view/MotionEvent;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z71;->T:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z71;->T:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z71;->T:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->W:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->W:J

    .line 33
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z71;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->Y:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xo1; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z71;->e0:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z71;->f0:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z71;->g0:F

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z71;->h0:F

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->U:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z71;->U:J

    .line 39
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/z71;->j0:Z

    return-void
.end method
