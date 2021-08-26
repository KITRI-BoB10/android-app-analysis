.class final Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DefaultOfwListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Li/a/a0/c;

.field private b:Lco/adison/offerwall/data/Ad;

.field final synthetic c:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;


# direct methods
.method public constructor <init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->c:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;Lco/adison/offerwall/data/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->o(Lco/adison/offerwall/data/Ad;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lf/a/f/r;->iv_mark_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.iv_mark_new"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lf/a/f/r;->iv_mark_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.iv_mark_new"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final o(Lco/adison/offerwall/data/Ad;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/a/f/r;->btn_call_to_action:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v3

    const-string v9, "java.lang.String.format(format, *args)"

    const/16 v10, 0x3c

    const/16 v11, 0xe10

    const/4 v12, 0x3

    const-string v13, "%02d:%02d:%02d"

    const/16 v14, 0x3e8

    const/4 v15, 0x2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    cmp-long v5, v3, v16

    if-eqz v5, :cond_1

    const-string/jumbo v3, "{NEXT_PARTICIPATE_TIME}"

    invoke-static {v2, v3, v6, v15, v8}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v3

    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v18

    sub-long v3, v3, v18

    move-object/from16 v19, v9

    int-to-long v8, v14

    div-long/2addr v3, v8

    cmp-long v5, v3, v16

    if-gez v5, :cond_0

    move-wide/from16 v3, v16

    .line 5
    :cond_0
    sget-object v5, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v5, v12, [Ljava/lang/Object;

    int-to-long v8, v11

    .line 6
    div-long v20, v3, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v5, v6

    .line 7
    rem-long v8, v3, v8

    int-to-long v11, v10

    div-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 8
    rem-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v15

    const/4 v3, 0x3

    .line 9
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-static {v8, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string/jumbo v3, "{NEXT_PARTICIPATE_TIME}"

    move-object v4, v8

    const/4 v10, 0x0

    move v6, v11

    const/4 v11, 0x1

    move-object v7, v12

    .line 10
    invoke-static/range {v2 .. v7}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-eqz v5, :cond_3

    const-string/jumbo v3, "{DELAY_COMPLETE_TIME}"

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v15, v4}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v3

    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v5

    sub-long/2addr v3, v5

    int-to-long v5, v14

    div-long/2addr v3, v5

    cmp-long v5, v3, v16

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v3

    .line 13
    :goto_1
    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0xe10

    int-to-long v4, v4

    .line 14
    div-long v6, v16, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v10

    .line 15
    rem-long v4, v16, v4

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 16
    rem-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15

    const/4 v4, 0x3

    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string/jumbo v23, "{DELAY_COMPLETE_TIME}"

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    .line 18
    invoke-static/range {v22 .. v27}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v9, v8

    if-eqz v9, :cond_5

    .line 19
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v14, v3, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v9

    .line 23
    invoke-static/range {v3 .. v8}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/16 v15, 0x22

    .line 24
    invoke-virtual {v12, v14, v10, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v12

    .line 25
    invoke-static/range {v3 .. v8}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 26
    invoke-virtual {v12, v2, v10, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move-object v3, v12

    invoke-static/range {v3 .. v8}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    invoke-static/range {v3 .. v8}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 29
    invoke-virtual {v12, v2, v10, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v12

    move-object v4, v9

    .line 30
    invoke-static/range {v3 .. v8}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 31
    invoke-static/range {v3 .. v8}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 32
    invoke-virtual {v12, v13, v2, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {v1, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final h(Lco/adison/offerwall/data/Ad;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->i()V

    if-eqz p1, :cond_b

    .line 2
    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->b:Lco/adison/offerwall/data/Ad;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c$a;

    invoke-direct {v1, p1, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c$a;-><init>(Lco/adison/offerwall/data/Ad;Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/a/f/r;->lbl_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->isNew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->k()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->j()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lf/a/f/r;->lbl_subtitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    sget-object v0, Lco/adison/offerwall/utils/g;->c:Lco/adison/offerwall/utils/g;

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getRewardTypeId()I

    move-result v2

    invoke-virtual {v0, v2}, Lco/adison/offerwall/utils/g;->a(I)Lco/adison/offerwall/data/RewardType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lco/adison/offerwall/data/RewardType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/a/f/r;->btn_call_to_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getCallToActionEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    sget v3, Lf/a/f/q;->default_base_button_disable:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17
    iget-object v3, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->c:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/f/p;->colorAdisonButtonDisableText:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 18
    :cond_4
    sget v3, Lf/a/f/q;->default_base_button_enable:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 19
    iget-object v3, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->c:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/f/p;->colorAdisonButtonEnableText:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 20
    :goto_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_6

    .line 22
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v4, "{NEXT_PARTICIPATE_TIME}"

    invoke-static {v3, v4, v6, v5, v2}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    .line 23
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string/jumbo v4, "{DELAY_COMPLETE_TIME}"

    invoke-static {v3, v4, v6, v5, v2}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    :cond_7
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-direct {p0, p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->o(Lco/adison/offerwall/data/Ad;)V

    .line 26
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->l()V

    goto :goto_3

    .line 27
    :cond_8
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    .line 28
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lf/a/f/r;->thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 29
    sget-object v1, Lco/adison/offerwall/utils/d;->b:Lco/adison/offerwall/utils/d;

    .line 30
    iget-object v3, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->c:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v2, "this@DefaultOfwListFragment.context!!"

    invoke-static {v3, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getThumbImage()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v1, v3, p1, v0}, Lco/adison/offerwall/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    :cond_b
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->n()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf/a/f/r;->lbl_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lf/a/f/r;->lbl_subtitle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lf/a/f/r;->thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->j()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->b:Lco/adison/offerwall/data/Ad;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Li/a/n;->u(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/n;->H(Li/a/t;)Li/a/n;

    move-result-object v1

    .line 8
    new-instance v2, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c$b;

    invoke-direct {v2, v0, p0}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c$b;-><init>(Lco/adison/offerwall/data/Ad;Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;)V

    invoke-virtual {v1, v2}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->a:Li/a/a0/c;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$c;->a:Li/a/a0/c;

    return-void
.end method
