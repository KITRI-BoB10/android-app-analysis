.class final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CookieOvenListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:Li/a/a0/c;

.field private b:Lco/adison/offerwall/data/Ad;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/widget/ImageView;

.field final synthetic h:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;


# direct methods
.method public constructor <init>(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;Landroid/view/View;)V
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
    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->h:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lf/a/c;->lbl_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lf/a/c;->lbl_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lf/a/c;->iv_mark_new:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->e:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lf/a/c;->btn_call_to_action:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->f:Landroid/widget/Button;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lf/a/c;->thumbnail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic g(Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;Lco/adison/offerwall/data/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->l(Lco/adison/offerwall/data/Ad;)V

    return-void
.end method

.method private final l(Lco/adison/offerwall/data/Ad;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v2

    const-string v0, "java.lang.String.format(format, *args)"

    const/16 v7, 0x3c

    const/16 v8, 0xe10

    const/4 v9, 0x3

    const-string v10, "%02d:%02d:%02d"

    const/16 v11, 0x3e8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmp-long v4, v2, v14

    if-eqz v4, :cond_1

    const-string/jumbo v2, "{NEXT_PARTICIPATE_TIME}"

    invoke-static {v1, v2, v5, v13, v12}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v2

    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v16

    sub-long v2, v2, v16

    int-to-long v12, v11

    div-long/2addr v2, v12

    .line 4
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5
    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v4, v9, [Ljava/lang/Object;

    int-to-long v12, v8

    div-long v18, v2, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v4, v5

    rem-long v12, v2, v12

    int-to-long v14, v7

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v6

    rem-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string/jumbo v2, "{NEXT_PARTICIPATE_TIME}"

    move-object v3, v12

    const/4 v15, 0x0

    move v5, v13

    const/4 v13, 0x1

    move-object v6, v14

    .line 6
    invoke-static/range {v1 .. v6}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "{NEXT_PARTICIPATE_TIME}"

    const-string v3, ""

    .line 7
    invoke-static/range {v1 .. v6}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-string/jumbo v2, "{DELAY_COMPLETE_TIME}"

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v15, v6, v3}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v2

    invoke-static {}, Lf/a/f/b;->h()J

    move-result-wide v18

    sub-long v2, v2, v18

    int-to-long v11, v11

    div-long/2addr v2, v11

    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 11
    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v4, v9, [Ljava/lang/Object;

    int-to-long v5, v8

    div-long v11, v2, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v15

    rem-long v5, v2, v5

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    rem-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string/jumbo v21, "{DELAY_COMPLETE_TIME}"

    move-object/from16 v20, v1

    move-object/from16 v22, v12

    .line 12
    invoke-static/range {v20 .. v25}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string/jumbo v21, "{DELAY_COMPLETE_TIME}"

    const-string v22, ""

    move-object/from16 v20, v1

    .line 13
    invoke-static/range {v20 .. v25}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v7, p0

    if-eqz v12, :cond_3

    .line 14
    iget-object v8, v7, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->f:Landroid/widget/Button;

    const-string v1, "callToActionButton"

    invoke-static {v8, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v12

    .line 15
    invoke-static/range {v1 .. v6}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v3, 0x22

    invoke-virtual {v9, v2, v15, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v2, v15, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v9, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final h(Lco/adison/offerwall/data/Ad;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->i()V

    if-eqz p1, :cond_7

    .line 2
    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->b:Lco/adison/offerwall/data/Ad;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$a;

    invoke-direct {v1, p1, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$a;-><init>(Lco/adison/offerwall/data/Ad;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->c:Landroid/widget/TextView;

    const-string v1, "titleLabel"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->d:Landroid/widget/TextView;

    const-string v1, "subTitleLabel"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->e:Landroid/widget/ImageView;

    const-string v1, "markNewImage"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->isNew()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->f:Landroid/widget/Button;

    const-string v1, "button"

    .line 8
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getCallToActionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget v1, Lf/a/b;->default_base_button_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->h:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lf/a/a;->colorAdisonButtonDisableText:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_1
    sget v1, Lf/a/b;->default_base_button_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->h:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lf/a/a;->colorAdisonButtonEnableText:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    :goto_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getNextParticipateAt()J

    move-result-wide v3

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "{NEXT_PARTICIPATE_TIME}"

    invoke-static {v3, v4, v2, v1, v7}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v7

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getDelayCompleteAt()J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v4, "{DELAY_COMPLETE_TIME}"

    invoke-static {v3, v4, v2, v1, v7}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-direct {p0, p1}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->l(Lco/adison/offerwall/data/Ad;)V

    .line 20
    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->j()V

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v7

    .line 22
    :cond_6
    :goto_3
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->h:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lco/adison/offerwall/data/Ad;->getThumbImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->k()V

    .line 2
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->c:Landroid/widget/TextView;

    const-string v1, "titleLabel"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->d:Landroid/widget/TextView;

    const-string v2, "subTitleLabel"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->e:Landroid/widget/ImageView;

    const-string v2, "markNewImage"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->b:Lco/adison/offerwall/data/Ad;

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
    new-instance v2, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$b;

    invoke-direct {v2, v0, p0}, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d$b;-><init>(Lco/adison/offerwall/data/Ad;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;)V

    invoke-virtual {v1, v2}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->a:Li/a/a0/c;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$d;->a:Li/a/a0/c;

    return-void
.end method
