.class public Lcom/nhn/android/webtoon/sns/SnsDialogActivity;
.super Lcom/nhn/android/webtoon/i;
.source "SnsDialogActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/sns/SnsDialogActivity$b;
    }
.end annotation


# instance fields
.field private a0:Lbutterknife/Unbinder;

.field private b0:Z

.field private c0:Z

.field private d0:Ljava/lang/String;

.field private e0:[Lcom/nhn/android/webtoon/sns/i/c;

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Lcom/nhn/android/webtoon/sns/k/k;

.field private k0:Lcom/nhn/android/webtoon/sns/j/a;

.field protected mCenterTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleArea:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->d0:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity$a;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->k0:Lcom/nhn/android/webtoon/sns/j/a;

    return-void
.end method

.method private M0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "use_center_text_view"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->b0:Z

    const/4 v0, 0x1

    const-string v1, "use_short_url"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->c0:Z

    const-string v0, "extra_from_type"

    const-string v1, "default"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->d0:Ljava/lang/String;

    const-string v0, "nclickType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->f0:Ljava/lang/String;

    const-string v0, "aceType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->g0:Ljava/lang/String;

    const-string v0, "aceScreen"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->h0:Ljava/lang/String;

    const-string v0, "linkURL"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->i0:Ljava/lang/String;

    return-void
.end method

.method private T0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0053

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->a0:Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->W0()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->V0()V

    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->e0:[Lcom/nhn/android/webtoon/sns/i/c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->e([Lcom/nhn/android/webtoon/sns/i/c;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter;->f(Lcom/nhn/android/webtoon/sns/SnsDialogRecyclerViewAdapter$a;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nhn/android/webtoon/sns/SnsDialogActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity$b;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;Lcom/nhn/android/webtoon/sns/SnsDialogActivity$a;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->b0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->mTitleArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->mCenterTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->mCenterTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->mTitleText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic X0(Lo/r;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;

    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel$a;

    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel$a;->url:Ljava/lang/String;

    return-object p0
.end method

.method private b1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->d0:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/nhn/android/webtoon/sns/i/c;

    .line 2
    sget-object v7, Lcom/nhn/android/webtoon/sns/i/c;->KAKAO:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v7, v0, v6

    sget-object v6, Lcom/nhn/android/webtoon/sns/i/c;->LINE:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v6, v0, v5

    sget-object v5, Lcom/nhn/android/webtoon/sns/i/c;->FACEBOOK:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v5, v0, v4

    sget-object v4, Lcom/nhn/android/webtoon/sns/i/c;->BLOG:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v4, v0, v3

    sget-object v3, Lcom/nhn/android/webtoon/sns/i/c;->CAFE:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v3, v0, v2

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->BAND:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nhn/android/webtoon/sns/i/c;->OTHERS:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->e0:[Lcom/nhn/android/webtoon/sns/i/c;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->d0:Ljava/lang/String;

    const-string v7, "episodeBottom"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Lcom/nhn/android/webtoon/sns/i/c;

    .line 4
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->BLOG:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->CAFE:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->BAND:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->OTHERS:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->e0:[Lcom/nhn/android/webtoon/sns/i/c;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->d0:Ljava/lang/String;

    const-string v7, "titleMeet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Lcom/nhn/android/webtoon/sns/i/c;

    .line 6
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->KAKAO:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->LINE:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->FACEBOOK:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->INSTAGRAM:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nhn/android/webtoon/sns/i/c;->OTHERS:Lcom/nhn/android/webtoon/sns/i/c;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->e0:[Lcom/nhn/android/webtoon/sns/i/c;

    :cond_2
    :goto_0
    return-void
.end method

.method private c1(Lcom/nhn/android/webtoon/sns/i/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->j0:Lcom/nhn/android/webtoon/sns/k/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/sns/k/k;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/sns/k/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->j0:Lcom/nhn/android/webtoon/sns/k/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->j0:Lcom/nhn/android/webtoon/sns/k/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/webtoon/sns/k/k;->a(Lcom/nhn/android/webtoon/sns/i/c;Landroid/os/Bundle;)Lcom/nhn/android/webtoon/sns/k/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->k0:Lcom/nhn/android/webtoon/sns/j/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/sns/k/j;->e(Lcom/nhn/android/webtoon/sns/j/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/sns/k/j;->a()V

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/i/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->e1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/i/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->d1(Ljava/lang/String;)V

    return-void
.end method

.method private d1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v1, v2, p1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->f0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/j/b;->i(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public R(Lcom/nhn/android/webtoon/sns/i/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->f1()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->c0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->i0:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/e/b;->a(Ljava/lang/String;)Li/a/f;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/sns/c;->S:Lcom/nhn/android/webtoon/sns/c;

    .line 6
    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/sns/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/sns/a;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/sns/d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/sns/d;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 9
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/sns/b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/sns/b;-><init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;Lcom/nhn/android/webtoon/sns/i/c;)V

    .line 10
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->c1(Lcom/nhn/android/webtoon/sns/i/c;)V

    return-void
.end method

.method public synthetic Y0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->c0:Z

    return-void
.end method

.method public synthetic Z0(Ljava/lang/Throwable;)Ln/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->i0:Ljava/lang/String;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a1(Lcom/nhn/android/webtoon/sns/i/c;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linkURL"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->c1(Lcom/nhn/android/webtoon/sns/i/c;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClickClose(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string p1, "ID_SHARE_CLOSE"

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->e1(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->d1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->M0(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->b1()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->U0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->a0:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->a0:Lbutterknife/Unbinder;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01000c

    const v0, 0x7f01000d

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
