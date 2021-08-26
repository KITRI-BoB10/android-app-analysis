.class public final Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;
.super Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;
.source "CookieOvenDetailFragment.kt"


# instance fields
.field private U:Lco/adison/offerwall/ui/c;

.field public V:Lco/adison/offerwall/ui/base/detail/b;

.field private final W:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Li/a/a0/b;

.field private Z:Lco/adison/offerwall/data/Ad;

.field private a0:Z

.field private b0:Ljava/util/HashMap;


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
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->W:Li/a/j0/b;

    .line 3
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->X:Li/a/j0/b;

    .line 4
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Y:Li/a/a0/b;

    return-void
.end method

.method public static final synthetic N(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)Li/a/j0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->X:Li/a/j0/b;

    return-object p0
.end method

.method public static final synthetic O(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)Li/a/j0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->W:Li/a/j0/b;

    return-object p0
.end method

.method public static final synthetic P(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->a0:Z

    return-void
.end method

.method public static final synthetic Q(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Lco/adison/offerwall/data/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Y(Lco/adison/offerwall/data/Ad;)V

    return-void
.end method

.method private final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->X:Li/a/j0/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$a;

    invoke-direct {v1, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$a;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Y:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->W:Li/a/j0/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$b;

    invoke-direct {v1, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$b;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Y:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final Y(Lco/adison/offerwall/data/Ad;)V
    .locals 25

    .line 1
    sget v0, Lf/a/c;->btn_call_to_action:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v5

    const-string v10, "%d\uc77c %02d\uc2dc\uac04 \ub0a8\uc74c"

    const/4 v13, 0x3

    const-string v14, "%02d:%02d:%02d"

    const v9, 0x15180

    const/16 v8, 0x3e8

    const-string v7, "java.lang.String.format(format, *args)"

    const/16 v2, 0xe10

    const/4 v11, 0x2

    const-wide/16 v17, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    cmp-long v19, v5, v17

    if-eqz v19, :cond_2

    const-string/jumbo v5, "{NEXT_PARTICIPATE_TIME}"

    invoke-static {v4, v5, v12, v11, v3}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v5

    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v19

    sub-long v5, v5, v19

    move-object/from16 v20, v4

    int-to-long v3, v8

    div-long/2addr v5, v3

    cmp-long v3, v5, v17

    if-gez v3, :cond_0

    move-wide/from16 v5, v17

    :cond_0
    int-to-long v3, v9

    cmp-long v16, v5, v3

    if-ltz v16, :cond_1

    .line 5
    sget-object v16, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v8, v11, [Ljava/lang/Object;

    div-long v21, v5, v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v12

    rem-long/2addr v5, v3

    int-to-long v3, v2

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v15

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    move-object/from16 v21, v10

    const/high16 v3, 0x41900000    # 18.0f

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v21, v10

    int-to-long v9, v2

    div-long v23, v5, v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    rem-long v8, v5, v9

    const/16 v4, 0x3c

    int-to-long v12, v4

    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15

    rem-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    const/high16 v3, 0x41a00000    # 20.0f

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v13, 0x0

    const-string/jumbo v5, "{NEXT_PARTICIPATE_TIME}"

    move-object/from16 v4, v20

    move-object v6, v12

    move-object v10, v7

    move v7, v8

    const/16 v15, 0x3e8

    move v8, v9

    const v2, 0x15180

    move-object v9, v13

    .line 7
    invoke-static/range {v4 .. v9}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v3

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v20, v4

    move-object/from16 v21, v10

    const v2, 0x15180

    const/16 v15, 0x3e8

    move-object v10, v7

    move-object/from16 v3, v20

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v4

    cmp-long v6, v4, v17

    if-eqz v6, :cond_5

    const-string/jumbo v4, "{DELAY_COMPLETE_TIME}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v11, v5}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v4

    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, v15

    div-long/2addr v4, v6

    cmp-long v6, v4, v17

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v4

    :goto_2
    int-to-long v4, v2

    cmp-long v2, v17, v4

    if-ltz v2, :cond_4

    .line 10
    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v2, v11, [Ljava/lang/Object;

    div-long v6, v17, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    rem-long v17, v17, v4

    const/16 v4, 0xe10

    int-to-long v4, v4

    div-long v17, v17, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v21

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    const/high16 v11, 0x41900000    # 18.0f

    goto :goto_3

    :cond_4
    const/16 v4, 0xe10

    .line 11
    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v5, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    int-to-long v6, v4

    div-long v8, v17, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v2, v8

    rem-long v6, v17, v6

    const/16 v4, 0x3c

    int-to-long v8, v4

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    rem-long v17, v17, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v11

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    const/high16 v11, 0x41a00000    # 20.0f

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v4, "{DELAY_COMPLETE_TIME}"

    move-object v5, v12

    .line 12
    invoke-static/range {v3 .. v8}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move/from16 v11, v16

    :goto_4
    if-eqz v12, :cond_8

    .line 13
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    new-instance v10, Landroid/text/style/StyleSpan;

    const/4 v5, 0x0

    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x12

    invoke-direct {v13, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v12

    invoke-static/range {v4 .. v9}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/16 v14, 0x22

    const/4 v5, 0x0

    invoke-virtual {v2, v13, v5, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v2

    move-object v5, v12

    .line 17
    invoke-static/range {v4 .. v9}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v4, v11

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move-object v4, v2

    move-object v5, v12

    invoke-static/range {v4 .. v9}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    invoke-static/range {v4 .. v9}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v11, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v2

    move-object v5, v12

    .line 19
    invoke-static/range {v4 .. v9}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-static/range {v4 .. v9}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v10, v3, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object v0, v3

    invoke-static {}, Lk/c0/d/l;->o()V

    throw v0

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/adison/offerwall/ui/base/detail/b;

    invoke-virtual {p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->W(Lco/adison/offerwall/ui/base/detail/b;)V

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

    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->b0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public T()Lco/adison/offerwall/ui/base/detail/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->V:Lco/adison/offerwall/ui/base/detail/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public W(Lco/adison/offerwall/ui/base/detail/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->V:Lco/adison/offerwall/ui/base/detail/b;

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Z:Lco/adison/offerwall/data/Ad;

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
    new-instance v2, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$k;

    invoke-direct {v2, v0, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$k;-><init>(Lco/adison/offerwall/data/Ad;Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)V

    invoke-virtual {v1, v2}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Y:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/a;

    invoke-direct {v1, v0}, Lco/adison/cookieoven/webtoon/ui/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$j;

    invoke-direct {v0, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$j;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)V

    invoke-virtual {v1, v0}, Lco/adison/cookieoven/webtoon/ui/a;->setOnRetryListener(Lco/adison/offerwall/ui/c$a;)V

    .line 5
    iput-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->U:Lco/adison/offerwall/ui/c;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->U:Lco/adison/offerwall/ui/c;

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
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->U:Lco/adison/offerwall/ui/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lco/adison/offerwall/ui/c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->U:Lco/adison/offerwall/ui/c;

    return-void
.end method

.method public d(Lco/adison/offerwall/ui/base/detail/c$a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_DONE:Lco/adison/offerwall/ui/base/detail/c$a;

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "\uc774\ubbf8 \ucc38\uc5ec\ud55c \uc774\ubca4\ud2b8\uc785\ub2c8\ub2e4."

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_INSTALLED:Lco/adison/offerwall/ui/base/detail/c$a;

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "\uc571\uc774 \uc774\ubbf8 \uc124\uce58\ub418\uc5b4 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lco/adison/offerwall/ui/base/detail/c$a;->NOT_FOUND_PLAYSTORE:Lco/adison/offerwall/ui/base/detail/c$a;

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "\ucd5c\uc2e0\ubc84\uc804\uc758 google play\uac00 \uc124\uce58\ub418\uc5b4 \uc788\uc5b4\uc57c \ucfe0\ud0a4\uc624\ube10 \ucc38\uc5ec\uac00 \uac00\ub2a5\ud569\ub2c8\ub2e4."

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lco/adison/offerwall/ui/base/detail/c$a;->EXCEED_TIME_CAP:Lco/adison/offerwall/ui/base/detail/c$a;

    if-ne p1, v0, :cond_3

    const-string/jumbo p1, "\uc900\ube44\ub41c \ucfe0\ud0a4\uac00 \uc18c\uc9c4\ub418\uc5c8\uc2b5\ub2c8\ub2e4.\n\ucfe0\ud0a4 \uc900\ube44\uac00 \uc644\ub8cc\ub418\uba74\n\ub2e4\uc2dc \ucc38\uc5ec \ud558\uc2e4 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    return-void

    .line 6
    :cond_5
    new-instance v0, Lco/adison/offerwall/ui/a$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/adison/offerwall/ui/a$d;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/a$d;->f(Ljava/lang/String;)Lco/adison/offerwall/ui/a$d;

    const/4 p1, 0x0

    const-string/jumbo v1, "\ud655\uc778"

    .line 8
    invoke-virtual {v0, v1, p1}, Lco/adison/offerwall/ui/a$d;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lco/adison/offerwall/ui/a$d;

    .line 9
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lco/adison/offerwall/ui/a;->show()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$h;

    invoke-direct {v1, p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$h;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Z)V

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
    .locals 13

    const-string v0, "ad"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lf/a/c;->view_offerwall:I

    invoke-virtual {p0, v0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view_offerwall"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Z:Lco/adison/offerwall/data/Ad;

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    iget-boolean v2, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->a0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lco/adison/offerwall/ui/base/detail/c$a;->ALREADY_DONE:Lco/adison/offerwall/ui/base/detail/c$a;

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->d(Lco/adison/offerwall/ui/base/detail/c$a;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    sget v2, Lf/a/c;->thumbnail:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "thumbnail"

    invoke-static {v2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 10
    sget v5, Lf/a/c;->thumbnail:I

    invoke-virtual {p0, v5}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    .line 12
    :cond_4
    :goto_2
    sget v2, Lf/a/c;->title:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "title"

    invoke-static {v2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const-string v6, ""

    if-eqz v5, :cond_7

    move-object v5, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\n"

    const-string v9, "<br/>"

    invoke-static/range {v7 .. v12}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v2, Lf/a/c;->subtitle:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "subtitle"

    invoke-static {v2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_b

    move-object v5, v6

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\n"

    const-string v9, "<br/>"

    invoke-static/range {v7 .. v12}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v4

    :goto_9
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    :goto_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v2, Lf/a/c;->info:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "info"

    invoke-static {v2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getEventNotice()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_f

    move-object v5, v6

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getEventNotice()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\n"

    const-string v9, "<br/>"

    invoke-static/range {v7 .. v12}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_10
    move-object v5, v4

    :goto_d
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    :goto_e
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getNoticeDetail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v2, 0x1

    :goto_10
    const-string v5, "info_head"

    const/16 v7, 0x8

    const-string v8, "description"

    if-nez v2, :cond_13

    .line 16
    sget v2, Lf/a/c;->info_head:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v2, Lf/a/c;->description:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    sget v2, Lf/a/c;->description:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getNoticeDetail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 19
    :cond_13
    sget v2, Lf/a/c;->info_head:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    sget v2, Lf/a/c;->description:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget v2, Lf/a/c;->description:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_11
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getEventNoticeImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_12
    const-string v2, "event_wrapper"

    if-nez v3, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 23
    sget v3, Lf/a/c;->event_wrapper:I

    invoke-virtual {p0, v3}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getEventNoticeImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/bumptech/glide/r/h;

    invoke-direct {v3}, Lcom/bumptech/glide/r/h;-><init>()V

    const/high16 v5, -0x80000000

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/r/a;->i0(I)Lcom/bumptech/glide/r/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 27
    sget v3, Lf/a/c;->view_event_image:I

    invoke-virtual {p0, v3}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    move-result-object v2

    const-string v3, "Glide.with(context!!)\n  \u2026  .into(view_event_image)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    .line 28
    :cond_16
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    .line 29
    :cond_17
    sget v3, Lf/a/c;->event_wrapper:I

    invoke-virtual {p0, v3}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :goto_13
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getTitleBar()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 31
    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->F(Ljava/lang/String;)V

    .line 32
    :cond_18
    sget v2, Lf/a/c;->btn_call_to_action:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "btn_call_to_action"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v2, Lf/a/c;->btn_call_to_action:I

    invoke-virtual {p0, v2}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 34
    invoke-virtual {v0}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToActionEnabled()Z

    move-result v0

    if-nez v0, :cond_19

    .line 35
    sget v0, Lf/a/f/q;->default_base_button_disable:I

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 36
    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lf/a/f/p;->colorAdisonButtonDisableText:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_14

    .line 37
    :cond_19
    sget v0, Lf/a/f/q;->default_base_button_enable:I

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lf/a/f/p;->colorAdisonButtonEnableText:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 39
    :goto_14
    sget v0, Lf/a/c;->btn_call_to_action:I

    invoke-virtual {p0, v0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v2

    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1c

    .line 41
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string/jumbo v3, "{NEXT_PARTICIPATE_TIME}"

    invoke-static {v2, v3, v1, v0, v4}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_15

    :cond_1a
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    :cond_1b
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    :cond_1c
    :goto_15
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-eqz v7, :cond_20

    .line 42
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getViewItemsInfo()Lco/adison/offerwall/data/ViewItemsInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lco/adison/offerwall/data/ViewItemsInfo;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string/jumbo v3, "{DELAY_COMPLETE_TIME}"

    invoke-static {v2, v3, v1, v0, v4}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 43
    :cond_1d
    sget v0, Lf/a/c;->btn_call_to_action:I

    invoke-virtual {p0, v0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    invoke-direct {p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Y(Lco/adison/offerwall/data/Ad;)V

    .line 45
    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->X()V

    goto :goto_16

    .line 46
    :cond_1e
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    :cond_1f
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v4

    .line 47
    :cond_20
    :goto_16
    sget v0, Lf/a/c;->btn_call_to_action:I

    invoke-virtual {p0, v0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$c;

    invoke-direct {v1, p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$c;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Lco/adison/offerwall/data/Ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    return-void
.end method

.method public m(Lco/adison/offerwall/data/AdisonError;)V
    .locals 4

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lco/adison/offerwall/ui/a$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/adison/offerwall/ui/a$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getCode()I

    move-result v1

    const-string/jumbo v2, "\ud655\uc778"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/a$d;->f(Ljava/lang/String;)Lco/adison/offerwall/ui/a$d;

    .line 4
    new-instance p1, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$i;

    invoke-direct {p1, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$i;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)V

    invoke-virtual {v0, v2, p1}, Lco/adison/offerwall/ui/a$d;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lco/adison/offerwall/ui/a$d;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/a$d;->e(Z)Lco/adison/offerwall/ui/a$d;

    .line 6
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/a$d;->f(Ljava/lang/String;)Lco/adison/offerwall/ui/a$d;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, v2, p1}, Lco/adison/offerwall/ui/a$d;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lco/adison/offerwall/ui/a$d;

    .line 9
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lco/adison/offerwall/ui/a;->show()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lf/a/d;->cookieoven_fragment_detail:I

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

    new-instance p3, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$f;

    invoke-direct {p3, p1, p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$f;-><init>(Landroid/view/View;Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    sget p2, Lf/a/c;->btn_detail_help:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$g;

    invoke-direct {p3, p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$g;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lf/a/d;->cookieoven_layout_toolbar:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v2, Lf/a/c;->btn_back:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$d;

    invoke-direct {v3, p2, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v2, Lf/a/c;->btn_help:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "this"

    .line 9
    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    new-instance v0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$e;

    invoke-direct {v0, p2, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, p3, p3, v2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 12
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 13
    invoke-virtual {p0, p3}, Lco/adison/offerwall/ui/base/BaseFragment;->J(I)V

    .line 14
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/BaseFragment;->I()V

    :cond_2
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->G()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->T()Lco/adison/offerwall/ui/base/detail/b;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/b;->k()V

    .line 3
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->Y:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->T()Lco/adison/offerwall/ui/base/detail/b;

    move-result-object v0

    invoke-interface {v0}, Lco/adison/offerwall/ui/base/b;->h()V

    .line 3
    invoke-direct {p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->V()V

    .line 4
    invoke-direct {p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->U()V

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
    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->T()Lco/adison/offerwall/ui/base/detail/b;

    move-result-object v0

    return-object v0
.end method
