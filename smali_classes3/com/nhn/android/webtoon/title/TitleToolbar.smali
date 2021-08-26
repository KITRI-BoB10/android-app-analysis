.class public Lcom/nhn/android/webtoon/title/TitleToolbar;
.super Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;
.source "TitleToolbar.java"


# instance fields
.field private T:Landroidx/fragment/app/FragmentManager;

.field private U:Lcom/naver/webtoon/title/o/e;

.field private V:Lcom/nhn/android/webtoon/r/sc;

.field private W:Li/a/a0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Li/a/a0/b;

    invoke-direct {p2}, Li/a/a0/b;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->W:Li/a/a0/b;

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleToolbar;->g(Landroid/content/Context;)V

    return-void
.end method

.method private e(Lcom/nhn/android/webtoon/title/v/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090205

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_0

    const v2, 0x7f1001dd

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_1

    const v2, 0x7f1001de

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_2

    const v2, 0x7f1001e0

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_3

    const v2, 0x7f1001e2

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_4

    const v2, 0x7f1001df

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->STAR_SCORE:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_5

    const v2, 0x7f1001e1

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/title/o/e;->o(Lcom/nhn/android/webtoon/title/v/a;)V

    .line 16
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/title/TitleToolbar;->f()V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c020f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/sc;

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->V:Lcom/nhn/android/webtoon/r/sc;

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/sc;->e(Lcom/nhn/android/webtoon/title/TitleToolbar;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/TitleToolbar;->r()V

    return-void
.end method

.method static synthetic i()Lk/v;
    .locals 1

    const-string v0, "wtp.byclose"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->W:Li/a/a0/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->V:Lcom/nhn/android/webtoon/r/sc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/sc;->X:Landroid/widget/TextView;

    invoke-static {v1}, Lg/j/a/d/a;->a(Landroid/view/View;)Li/a/n;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5, v2, v3}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/title/q;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/title/q;-><init>(Lcom/nhn/android/webtoon/title/TitleToolbar;)V

    .line 4
    invoke-virtual {v1, v2}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->e()I

    move-result v0

    const v1, 0x7f090203

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090202

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    .line 6
    iget-object v5, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v5}, Lcom/naver/webtoon/title/o/e;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public synthetic h(Ljava/util/List;Ljava/lang/Integer;)Lk/v;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/title/v/a;

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/TitleToolbar;->e(Lcom/nhn/android/webtoon/title/v/a;)V

    .line 4
    sget-object p2, Lcom/nhn/android/webtoon/title/TitleToolbar$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "wtp.bystar"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "wtp.byupdate"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "wtp.bysel"

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "wtp.byman"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "wtp.bywoman"

    .line 9
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "wtp.byuser"

    .line 10
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/title/TitleToolbar;->p()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "wtp.gzzal"

    .line 5
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f010012

    const v2, 0x7f01000f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "wtp.byreward"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/naver/webtoon/cookieoven/nbt/a;->g(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/title/o/e;->h()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/title/TitleToolbar;->e(Lcom/nhn/android/webtoon/title/v/a;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->e()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/title/o/e;->h()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/title/TitleToolbar;->e(Lcom/nhn/android/webtoon/title/v/a;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "wtp.sch"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/title/o/e;->e()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    .line 4
    invoke-virtual {v2}, Lcom/naver/webtoon/title/o/e;->i()I

    move-result v2

    invoke-static {v2}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->X(I)Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/nhn/android/webtoon/title/p;

    invoke-direct {v3, p0, v0}, Lcom/nhn/android/webtoon/title/p;-><init>(Lcom/nhn/android/webtoon/title/TitleToolbar;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0(Lk/c0/c/l;)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/title/r;->S:Lcom/nhn/android/webtoon/title/r;

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Z(Lk/c0/c/a;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Y(I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->T:Landroidx/fragment/app/FragmentManager;

    const-string v1, "WeekdaySort"

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "wtp.sort"

    .line 9
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->W:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->T:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public setNBTIconVisible(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSortType(Lcom/nhn/android/webtoon/title/v/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090205

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_0

    const p1, 0x7f1001dd

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_1

    const p1, 0x7f1001de

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_2

    const p1, 0x7f1001e0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_3

    const p1, 0x7f1001e2

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_4

    const p1, 0x7f1001df

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->STAR_SCORE:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v2, :cond_5

    const p1, 0x7f1001e1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/title/TitleToolbar;->f()V

    return-void
.end method

.method public setSortViewModel(Lcom/naver/webtoon/title/o/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleToolbar;->U:Lcom/naver/webtoon/title/o/e;

    return-void
.end method
