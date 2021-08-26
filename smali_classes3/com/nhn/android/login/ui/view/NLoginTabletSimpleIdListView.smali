.class public Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;
.super Landroid/widget/LinearLayout;
.source "NLoginTabletSimpleIdListView.java"


# static fields
.field protected static final m0:Ljava/lang/String;


# instance fields
.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/ListView;

.field private V:Lcom/nhn/android/login/data/m;

.field private W:Landroid/view/View;

.field private a0:Lcom/nhn/android/login/ui/i/d;

.field private b0:Lcom/nhn/android/login/ui/i/d;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/CharSequence;

.field private e0:Landroid/app/Activity;

.field private f0:Ljava/lang/String;

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Landroid/view/View$OnClickListener;

.field private l0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->h0:Z

    iput-boolean p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->i0:Z

    iput-boolean p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->j0:Z

    new-instance p2, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$b;

    invoke-direct {p2, p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$b;-><init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)V

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->k0:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$c;

    invoke-direct {p2, p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$c;-><init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)V

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->l0:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Lcom/nhn/android/login/data/m;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->V:Lcom/nhn/android/login/data/m;

    return-object p0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/nhn/android/login/g;->nloginresource_commonlayout_simple_id_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_simple_id_managing_list_ok:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->T:Landroid/widget/LinearLayout;

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_simple_id_managing_list:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->U:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollContainer(Z)V

    sget v0, Lcom/nhn/android/login/f;->nloginresource_simple_signin_margin_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->W:Landroid/view/View;

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_simple_signin_tv_signin_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->S:Landroid/widget/TextView;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/nhn/android/login/l/e;

    invoke-direct {v0}, Lcom/nhn/android/login/l/e;-><init>()V

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->getAccountList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$a;

    invoke-direct {v3, p0, p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$a;-><init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nhn/android/login/l/e;->q(Landroid/content/Context;Ljava/util/List;ZLcom/nhn/android/login/l/a;)Lcom/nhn/android/login/data/l;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->f(Z)V

    return-void
.end method

.method private e(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Lcom/nhn/android/login/data/n;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->hasConfidentId(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v3, v0, v4, v1}, Lcom/nhn/android/login/data/n;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nhn/android/login/data/m;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->g0:Z

    iget-boolean v4, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->h0:Z

    iget-object v6, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->k0:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->l0:Landroid/view/View$OnClickListener;

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/nhn/android/login/data/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->V:Lcom/nhn/android/login/data/m;

    iget-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->U:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :try_start_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->U:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/naver/login/core/util/c;->b(Landroid/widget/ListView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "changing height of Listview failed! "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private f(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->f0:Ljava/lang/String;

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->getAccountListWithoutTarget(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->i0:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v0, p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->e(Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->c0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->d0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->d0:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->c0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->j0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->W:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Lcom/nhn/android/login/ui/i/d;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->a0:Lcom/nhn/android/login/ui/i/d;

    return-object p0
.end method

.method static synthetic h(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Lcom/nhn/android/login/ui/i/d;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->b0:Lcom/nhn/android/login/ui/i/d;

    return-object p0
.end method

.method static synthetic i(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->e0:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->f0:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->f(Z)V

    return-void
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->e0:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->f0:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->g0:Z

    iput-boolean p5, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->h0:Z

    iput-boolean p6, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->j0:Z

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->c0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->f(Z)V

    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->i0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public o(Lcom/nhn/android/login/ui/i/d;Lcom/nhn/android/login/ui/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->a0:Lcom/nhn/android/login/ui/i/d;

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;->b0:Lcom/nhn/android/login/ui/i/d;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method protected p(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nhn/android/login/h;->nloginglobal_simple_delete_id_str_desc_logout:I

    sget v2, Lcom/nhn/android/login/h;->nloginglobal_common_delete:I

    new-instance v3, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;

    invoke-direct {v3, p0, p1, p2}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$d;-><init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;Ljava/lang/String;Z)V

    new-instance p1, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$e;

    invoke-direct {p1, p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView$e;-><init>(Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdListView;)V

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nhn/android/login/ui/h/a;->f(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
