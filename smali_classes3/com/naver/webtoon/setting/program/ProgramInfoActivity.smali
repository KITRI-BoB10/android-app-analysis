.class public final Lcom/naver/webtoon/setting/program/ProgramInfoActivity;
.super Lcom/nhn/android/webtoon/i;
.source "ProgramInfoActivity.kt"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/w;

.field private b0:Lcom/naver/webtoon/readinfo/f/d;

.field private c0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private final U0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->V0()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->e1()V

    return-void
.end method

.method private final V0()V
    .locals 5

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->infoVersionView:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "infoVersionView"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f1001d4

    .line 2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {p0}, Lcom/naver/webtoon/e/n/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final W0()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->program_info_toolbar:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->a0:Lcom/nhn/android/webtoon/r/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/w;->T:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/setting/program/ProgramInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity$a;-><init>(Lcom/naver/webtoon/setting/program/ProgramInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final X0()V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/e/n/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lcom/naver/webtoon/e/n/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->g1()I

    move-result v3

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->h1()Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v3

    const-string v3, "java.lang.String.format(format, *args)"

    const-string v7, "resources.getString(R.st\u2026pdate_recent_version_fmt)"

    const v8, 0x7f1004ed

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "updateBtn"

    cmp-long v12, v0, v5

    if-gez v12, :cond_0

    .line 5
    sget v0, Lcom/nhn/android/webtoon/n;->updateBtn:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v11}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v9

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/nhn/android/webtoon/n;->updateBtn:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v11}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->updateBtn:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v11}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v9

    .line 9
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/nhn/android/webtoon/n;->updateBtn:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v11}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final e1()V
    .locals 3

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->program_info_logo:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/setting/program/a;

    iget-object v2, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->b0:Lcom/naver/webtoon/readinfo/f/d;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/setting/program/a;-><init>(Lcom/naver/webtoon/readinfo/f/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private final g1()I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/e/n/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREFS_SETTINGS"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "KEY_UPDATEVERSION_CODE"

    .line 3
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(it)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v2
.end method

.method private final h1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/e/n/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREFS_SETTINGS"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "KEY_UPDATEVERSION_NAME"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->c0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->c0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->c0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/f;->d(Landroid/content/Context;)V

    const-string v0, "sif.naver"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    const-string v0, "sif.leg"

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final a1()V
    .locals 3

    const v0, 0x7f1006c4

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.url_privacy_policy)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(url)"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method public final b1()V
    .locals 3

    const v0, 0x7f1006d1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.url_terms_of_use)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(termsOfUseUrl)"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/e;->c(Landroid/content/Context;)V

    const-string v0, "sif.update"

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    const v1, 0x7f1006d4

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(getString(R.string.url_youth_policy))"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method public final f1(Lcom/naver/webtoon/readinfo/f/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->b0:Lcom/naver/webtoon/readinfo/f/d;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p1, p0}, Lcom/naver/webtoon/readinfo/d/d;->c(Lcom/naver/webtoon/setting/program/ProgramInfoActivity;)V

    const p1, 0x7f0c0048

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/w;

    iput-object p1, p0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->a0:Lcom/nhn/android/webtoon/r/w;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/w;->e(Lcom/naver/webtoon/setting/program/ProgramInfoActivity;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->W0()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->U0()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;->X0()V

    return-void
.end method
