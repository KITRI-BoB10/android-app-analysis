.class public Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;
.super Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;
.source "DefaultOfwDetailFragment.kt"


# instance fields
.field private U:I

.field private V:Lco/adison/offerwall/ui/c;

.field public W:Lco/adison/offerwall/ui/base/detail/b;

.field private final X:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Li/a/a0/b;

.field private a0:Lco/adison/offerwall/data/Ad;

.field private b0:Z

.field private c0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;-><init>()V

    .line 2
    sget v0, Lf/a/f/s;->fragment_offerwall_detail:I

    iput v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->U:I

    .line 3
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->X:Li/a/j0/b;

    .line 4
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->Y:Li/a/j0/b;

    .line 5
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->Z:Li/a/a0/b;

    return-void
.end method

.method public static final synthetic N(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->b0:Z

    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->Y:Li/a/j0/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$a;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$a;-><init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->Z:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->X:Li/a/j0/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$b;-><init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->Z:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/ui/base/detail/b;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->U(Lco/adison/offerwall/ui/base/detail/b;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lco/adison/offerwall/ui/activity/OfwDetailActivity;

    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/activity/OfwDetailActivity;->z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type co.adison.offerwall.ui.activity.OfwDetailActivity"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->c0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public O()Lco/adison/offerwall/ui/base/detail/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->W:Lco/adison/offerwall/ui/base/detail/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final P()Li/a/j0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/j0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->X:Li/a/j0/b;

    return-object v0
.end method

.method public U(Lco/adison/offerwall/ui/base/detail/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->W:Lco/adison/offerwall/ui/base/detail/b;

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->a0:Lco/adison/offerwall/data/Ad;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Li/a/n;->u(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/n;->H(Li/a/t;)Li/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$g;

    invoke-direct {v2, v0, p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$g;-><init>(Lco/adison/offerwall/data/Ad;Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;)V

    invoke-virtual {v1, v2}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->Z:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    :cond_0
    return-void
.end method

.method public W(Lco/adison/offerwall/data/Ad;)V
    .locals 27

    const-string v0, "ad"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lf/a/f/r;->btn_call_to_action:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v6

    const-string v11, "%d\uc77c %02d\uc2dc\uac04 \ub0a8\uc74c"

    const-string v15, "%02d:%02d:%02d"

    const/high16 v16, 0x41a00000    # 20.0f

    const v10, 0x15180

    const/16 v9, 0x3e8

    const-string v8, "java.lang.String.format(format, *args)"

    const/16 v3, 0xe10

    const/4 v12, 0x2

    const-wide/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    cmp-long v20, v6, v18

    if-eqz v20, :cond_2

    const-string/jumbo v6, "{NEXT_PARTICIPATE_TIME}"

    invoke-static {v5, v6, v14, v12, v4}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v6

    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v20

    sub-long v6, v6, v20

    move-object/from16 v21, v5

    int-to-long v4, v9

    div-long/2addr v6, v4

    cmp-long v4, v6, v18

    if-gez v4, :cond_0

    move-wide/from16 v6, v18

    :cond_0
    int-to-long v4, v10

    cmp-long v17, v6, v4

    if-ltz v17, :cond_1

    .line 5
    sget-object v17, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v9, v12, [Ljava/lang/Object;

    div-long v22, v6, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v9, v14

    rem-long/2addr v6, v4

    int-to-long v4, v3

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v13

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    move-object/from16 v22, v11

    move-object v11, v15

    const/high16 v4, 0x41900000    # 18.0f

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v22, v11

    int-to-long v10, v3

    div-long v24, v6, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v14

    rem-long v9, v6, v10

    move-object v11, v15

    const/16 v5, 0x3c

    int-to-long v14, v5

    div-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    rem-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    const/high16 v4, 0x41a00000    # 20.0f

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v15, 0x0

    const-string/jumbo v6, "{NEXT_PARTICIPATE_TIME}"

    move-object/from16 v5, v21

    move-object v7, v14

    move-object/from16 v26, v8

    move v8, v9

    const/16 v13, 0x3e8

    move v9, v10

    const v3, 0x15180

    move-object v10, v15

    .line 7
    invoke-static/range {v5 .. v10}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v17, v4

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v21, v5

    move-object/from16 v26, v8

    move-object/from16 v22, v11

    move-object v11, v15

    const v3, 0x15180

    const/16 v13, 0x3e8

    move-object/from16 v4, v21

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v5

    cmp-long v7, v5, v18

    if-eqz v7, :cond_5

    const-string/jumbo v5, "{DELAY_COMPLETE_TIME}"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v12, v6}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v5

    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v7

    sub-long/2addr v5, v7

    int-to-long v7, v13

    div-long/2addr v5, v7

    cmp-long v1, v5, v18

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v5

    :goto_2
    int-to-long v5, v3

    cmp-long v1, v18, v5

    if-ltz v1, :cond_4

    .line 10
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v1, v12, [Ljava/lang/Object;

    div-long v7, v18, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v1, v7

    rem-long v18, v18, v5

    const/16 v3, 0xe10

    int-to-long v5, v3

    div-long v18, v18, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v26

    invoke-static {v1, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    const/high16 v12, 0x41900000    # 18.0f

    goto :goto_3

    :cond_4
    move-object/from16 v5, v26

    const/16 v3, 0xe10

    .line 11
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Object;

    int-to-long v6, v3

    div-long v8, v18, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v1, v8

    rem-long v6, v18, v6

    const/16 v3, 0x3c

    int-to-long v8, v3

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    rem-long v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v12

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    const/high16 v12, 0x41a00000    # 20.0f

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v5, "{DELAY_COMPLETE_TIME}"

    move-object v6, v14

    .line 12
    invoke-static/range {v4 .. v9}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move/from16 v12, v17

    :goto_4
    if-eqz v14, :cond_8

    .line 13
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v5, 0x0

    invoke-direct {v11, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x12

    invoke-direct {v13, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v14

    invoke-static/range {v5 .. v10}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/16 v15, 0x22

    const/4 v5, 0x0

    invoke-virtual {v1, v13, v5, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v1

    .line 17
    invoke-static/range {v5 .. v10}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v4, v12

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-static/range {v5 .. v10}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v1

    move-object v6, v14

    .line 19
    invoke-static/range {v5 .. v10}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-static/range {v5 .. v10}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v11, v3, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object v0, v4

    invoke-static {}, Lk/c0/d/l;->o()V

    throw v0

    :cond_8
    :goto_5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lco/adison/offerwall/ui/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/adison/offerwall/ui/e;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$f;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$f;-><init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;)V

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/e;->setOnRetryListener(Lco/adison/offerwall/ui/c$a;)V

    .line 5
    iput-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->V:Lco/adison/offerwall/ui/c;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->V:Lco/adison/offerwall/ui/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->V:Lco/adison/offerwall/ui/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lco/adison/offerwall/ui/c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->V:Lco/adison/offerwall/ui/c;

    return-void
.end method

.method public d(Lco/adison/offerwall/ui/base/detail/c$a;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->a0:Lco/adison/offerwall/data/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lco/adison/offerwall/utils/g;->c:Lco/adison/offerwall/utils/g;

    invoke-virtual {v0}, Lco/adison/offerwall/data/Ad;->getRewardTypeId()I

    move-result v0

    invoke-virtual {v2, v0}, Lco/adison/offerwall/utils/g;->a(I)Lco/adison/offerwall/data/RewardType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lco/adison/offerwall/data/RewardType;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\ub9ac\uc6cc\ub4dc"

    .line 4
    :goto_1
    sget-object v2, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_DONE:Lco/adison/offerwall/ui/base/detail/c$a;

    if-ne p1, v2, :cond_2

    const-string/jumbo p1, "\uc774\ubbf8 \ucc38\uc5ec\ud55c \uc774\ubca4\ud2b8\uc785\ub2c8\ub2e4."

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_INSTALLED:Lco/adison/offerwall/ui/base/detail/c$a;

    if-ne p1, v2, :cond_3

    const-string/jumbo p1, "\uc571\uc774 \uc774\ubbf8 \uc124\uce58\ub418\uc5b4 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_2

    .line 6
    :cond_3
    sget-object v2, Lco/adison/offerwall/ui/base/detail/c$a;->NOT_FOUND_PLAYSTORE:Lco/adison/offerwall/ui/base/detail/c$a;

    if-ne p1, v2, :cond_4

    const-string/jumbo p1, "\ucd5c\uc2e0\ubc84\uc804\uc758 google play\uac00 \uc124\uce58\ub418\uc5b4 \uc788\uc5b4\uc57c \ucc38\uc5ec\uac00 \uac00\ub2a5\ud569\ub2c8\ub2e4."

    goto :goto_2

    .line 7
    :cond_4
    sget-object v2, Lco/adison/offerwall/ui/base/detail/c$a;->EXCEED_TIME_CAP:Lco/adison/offerwall/ui/base/detail/c$a;

    if-ne p1, v2, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uc900\ube44\ub41c \uc218\ub7c9\uc774 \ubaa8\ub450 \uc18c\uc9c4\ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uc900\ube44\uac00 \uc644\ub8cc\ub418\uba74\n\ub2e4\uc2dc \ucc38\uc5ec \ud558\uc2e4 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    if-eqz p1, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    return-void

    .line 10
    :cond_8
    new-instance v0, Lco/adison/offerwall/ui/a$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lco/adison/offerwall/ui/a$d;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/a$d;->f(Ljava/lang/String;)Lco/adison/offerwall/ui/a$d;

    const-string/jumbo p1, "\ud655\uc778"

    .line 12
    invoke-virtual {v0, p1, v1}, Lco/adison/offerwall/ui/a$d;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lco/adison/offerwall/ui/a$d;

    .line 13
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lco/adison/offerwall/ui/a;->show()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$e;

    invoke-direct {v1, p0, p1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$e;-><init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public k(Lco/adison/offerwall/data/Ad;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ad"

    invoke-static {v1, v2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lf/a/f/r;->view_offerwall:I

    invoke-virtual {v0, v2}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view_offerwall"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    new-instance v2, Lk/c0/d/v;

    invoke-direct {v2}, Lk/c0/d/v;-><init>()V

    const-string v4, ""

    iput-object v4, v2, Lk/c0/d/v;->S:Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->a0:Lco/adison/offerwall/data/Ad;

    if-eqz v1, :cond_22

    .line 4
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 5
    iget-boolean v6, v0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->b0:Z

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v6, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_DONE:Lco/adison/offerwall/ui/base/detail/c$a;

    invoke-virtual {v0, v6}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->d(Lco/adison/offerwall/ui/base/detail/c$a;)V

    .line 7
    :cond_0
    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getImage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-static {v6}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v8, "context!!"

    const/4 v9, 0x0

    if-nez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8
    sget-object v6, Lco/adison/offerwall/utils/d;->b:Lco/adison/offerwall/utils/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getImage()Ljava/lang/String;

    move-result-object v11

    sget v12, Lf/a/f/r;->thumbnail:I

    invoke-virtual {v0, v12}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const-string v13, "thumbnail"

    invoke-static {v12, v13}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11, v12}, Lco/adison/offerwall/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v9

    .line 9
    :cond_4
    :goto_2
    sget v6, Lf/a/f/r;->title:I

    invoke-virtual {v0, v6}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v10, "title"

    invoke-static {v6, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\n"

    const-string v13, "<br/>"

    invoke-static/range {v11 .. v16}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v9

    :goto_5
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    :goto_6
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v6, Lf/a/f/r;->subtitle:I

    invoke-virtual {v0, v6}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v10, "subtitle"

    invoke-static {v6, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_b

    move-object v10, v4

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\n"

    const-string v13, "<br/>"

    invoke-static/range {v11 .. v16}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_c
    move-object v10, v9

    :goto_9
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    :goto_a
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v6, Lf/a/f/r;->info:I

    invoke-virtual {v0, v6}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v10, "info"

    invoke-static {v6, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getEventNotice()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_f

    move-object v10, v4

    goto :goto_e

    :cond_f
    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getEventNotice()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\n"

    const-string v13, "<br/>"

    invoke-static/range {v11 .. v16}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_10
    move-object v10, v9

    :goto_d
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    :goto_e
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    iput-object v6, v2, Lk/c0/d/v;->S:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getNoticeDetail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v6, 0x1

    :goto_10
    const-string v10, "info_head"

    const-string v11, "description"

    if-nez v6, :cond_13

    .line 14
    sget v4, Lf/a/f/r;->info_head:I

    invoke-virtual {v0, v4}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget v4, Lf/a/f/r;->description:I

    invoke-virtual {v0, v4}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v11}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v4, Lf/a/f/r;->description:I

    invoke-virtual {v0, v4}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v11}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getNoticeDetail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 17
    :cond_13
    sget v6, Lf/a/f/r;->info_head:I

    invoke-virtual {v0, v6}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    sget v6, Lf/a/f/r;->description:I

    invoke-virtual {v0, v6}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v11}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    sget v6, Lf/a/f/r;->description:I

    invoke-virtual {v0, v6}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v11}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_11
    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getEventNoticeImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_12

    :cond_14
    const/4 v7, 0x0

    :cond_15
    :goto_12
    if-nez v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 21
    sget-object v4, Lco/adison/offerwall/utils/d;->b:Lco/adison/offerwall/utils/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getEventNoticeImage()Ljava/lang/String;

    move-result-object v7

    sget v8, Lf/a/f/r;->view_event_image:I

    invoke-virtual {v0, v8}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v10, "view_event_image"

    invoke-static {v8, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7, v8}, Lco/adison/offerwall/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_13

    :cond_16
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v9

    .line 22
    :cond_17
    :goto_13
    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getTitleBar()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 23
    invoke-virtual {v0, v4}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->F(Ljava/lang/String;)V

    .line 24
    :cond_18
    sget v4, Lf/a/f/r;->btn_call_to_action:I

    invoke-virtual {v0, v4}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const-string v6, "btn_call_to_action"

    invoke-static {v4, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v4, Lf/a/f/r;->btn_call_to_action:I

    invoke-virtual {v0, v4}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 26
    invoke-virtual {v5}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToActionEnabled()Z

    move-result v5

    if-nez v5, :cond_19

    .line 27
    sget v5, Lf/a/f/q;->default_base_button_disable:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {v4}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/a/f/p;->colorAdisonButtonDisableText:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_14

    .line 29
    :cond_19
    sget v5, Lf/a/f/q;->default_base_button_enable:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {v4}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/a/f/p;->colorAdisonButtonEnableText:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 31
    :goto_14
    sget v4, Lf/a/f/r;->btn_call_to_action:I

    invoke-virtual {v0, v4}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v4

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    cmp-long v10, v4, v7

    if-eqz v10, :cond_1c

    .line 33
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string/jumbo v5, "{NEXT_PARTICIPATE_TIME}"

    invoke-static {v4, v5, v3, v6, v9}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_15

    :cond_1a
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v9

    :cond_1b
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v9

    :cond_1c
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v4

    cmp-long v10, v4, v7

    if-eqz v10, :cond_20

    .line 34
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string/jumbo v5, "{DELAY_COMPLETE_TIME}"

    invoke-static {v4, v5, v3, v6, v9}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 35
    :cond_1d
    sget v3, Lf/a/f/r;->btn_call_to_action:I

    invoke-virtual {v0, v3}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    invoke-virtual/range {p0 .. p1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->W(Lco/adison/offerwall/data/Ad;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->V()V

    goto :goto_16

    .line 38
    :cond_1e
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v9

    :cond_1f
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v9

    .line 39
    :cond_20
    :goto_16
    sget v3, Lf/a/f/r;->btn_call_to_action:I

    invoke-virtual {v0, v3}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$c;

    invoke-direct {v4, v0, v1, v2}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$c;-><init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;Lco/adison/offerwall/data/Ad;Lk/c0/d/v;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    .line 40
    :cond_21
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v9

    :cond_22
    :goto_17
    return-void
.end method

.method public m(Lco/adison/offerwall/data/AdisonError;)V
    .locals 2

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lco/adison/offerwall/ui/a$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/adison/offerwall/ui/a$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/a$d;->f(Ljava/lang/String;)Lco/adison/offerwall/ui/a$d;

    const-string/jumbo p1, "\ud655\uc778"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lco/adison/offerwall/ui/a$d;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lco/adison/offerwall/ui/a$d;

    .line 4
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lco/adison/offerwall/ui/a;->show()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p3, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->U:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-string p2, "root"

    .line 3
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$d;

    invoke-direct {p3, p1, p0, p1}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$d;-><init>(Landroid/view/View;Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->G()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->O()Lco/adison/offerwall/ui/base/detail/b;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/b;->k()V

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->Z:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->O()Lco/adison/offerwall/ui/base/detail/b;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/b;->h()V

    .line 3
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->T()V

    .line 4
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->Q()V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->O()Lco/adison/offerwall/ui/base/detail/b;

    move-result-object v0

    return-object v0
.end method
