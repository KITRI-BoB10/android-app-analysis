.class public Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;
.super Lcom/nhn/android/webtoon/i;
.source "TempSaveEpisodeListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;,
        Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;
    }
.end annotation


# instance fields
.field private a0:Landroid/widget/ListView;

.field private b0:Lcom/nhn/android/webtoon/my/k/b;

.field private c0:Landroid/widget/ViewSwitcher;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:I

.field private i0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)Lcom/nhn/android/webtoon/my/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    return-object p0
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->Z0()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->l1(Z)V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->h0:I

    return p0
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->m1()V

    return-void
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->i1()V

    return-void
.end method

.method private Z0()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-wide v3, v0, v2

    long-to-int v4, v3

    .line 5
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v3, v4}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    .line 6
    invoke-static {v3}, Lcom/nhn/android/webtoon/s/c/c/g;->e(Landroid/database/Cursor;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/m/a;->c()Lcom/nhn/android/webtoon/my/m/a;

    move-result-object v0

    iget v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->h0:I

    invoke-virtual {v0, p0, v1}, Lcom/nhn/android/webtoon/my/m/a;->j(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method private b1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/k/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nhn/android/webtoon/my/k/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private c1()V
    .locals 1

    const v0, 0x7f090749

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->c0:Landroid/widget/ViewSwitcher;

    const v0, 0x7f090748

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f0903e5

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->e0:Landroid/widget/TextView;

    const v0, 0x7f0903e3

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->f0:Landroid/widget/TextView;

    const v0, 0x7f0903e4

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->g0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d1()V
    .locals 2

    const v0, 0x7f09074a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b1()V

    return-void
.end method

.method private e1()V
    .locals 2

    const v0, 0x7f09074b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const v0, 0x7f09010c

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/my/i;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/i;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090857

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->i0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->k1(Ljava/lang/String;)V

    return-void
.end method

.method private f1(Landroid/database/Cursor;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/g;->d(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    sget p1, Lcom/nhn/android/webtoon/my/m/a;->a:I

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h1(Landroid/os/Bundle;)V
    .locals 1

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
    const-string v0, "titleId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->h0:I

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->i0:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadExtraData(). titleId =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->h0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i1()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100623

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v1}, Landroidx/cursoradapter/widget/CursorAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$b;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    return-void
.end method

.method private j1(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/k/b;->d(Z)V

    const v0, 0x7f10002e

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const-string p1, "myw.tpre"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/k/b;->d(Z)V

    const v0, 0x7f10002f

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "save"

    const-string v2, "detail_edit"

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myw.tsedit"

    .line 11
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->c0:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method private k1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s_\ub9ac\uc2a4\ud2b8\ud398\uc774\uc9c0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method private l1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v1}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->c0:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/k/b;->d(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    :cond_2
    :goto_0
    return-void
.end method

.method private n1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v1}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->f1(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$e;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    const v2, 0x7f100700

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$f;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    const v2, 0x7f100475

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private p1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$c;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    const v2, 0x7f100700

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$d;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    const v2, 0x7f100475

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$g;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$g;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    const v2, 0x7f100700

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$h;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    const v2, 0x7f100475

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private r1(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private t1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/g;->h(Landroid/database/Cursor;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/g;->g(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget v2, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->h0:I

    const-string v3, "titleId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/g;->e(Landroid/database/Cursor;)I

    move-result p1

    const-string v2, "seq"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "webtoonType"

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    sget-object p1, Lcom/naver/webtoon/episode/viewer/a;->TEMP_SAVE_EPISODE:Lcom/naver/webtoon/episode/viewer/a;

    const-string v0, "episodeType"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x20000

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic g1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->onSupportNavigateUp()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090748

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object p1

    array-length p1, p1

    if-ge p1, v1, :cond_0

    const p1, 0x7f100479

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->r1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->p1()V

    :goto_0
    const-string p1, "myw.tpdel"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->l1(Z)V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->o1()V

    const-string p1, "myw.teditexp"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v2, "save"

    const-string v3, "detail_del"

    invoke-virtual {p1, v0, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :pswitch_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->l1(Z)V

    .line 12
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->n1(Z)V

    .line 13
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->q1()V

    goto :goto_1

    :cond_2
    const p1, 0x7f10047a

    .line 14
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->r1(I)V

    :goto_1
    const-string p1, "myw.tsexp"

    .line 15
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0903e3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0055

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->h1(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->e1()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->d1()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->c1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    const v1, 0x7f10002e

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f10002f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 7
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/k/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->a0:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "myw.teditsel"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "myw.teditoff"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b0:Lcom/nhn/android/webtoon/my/k/b;

    invoke-virtual {p1, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->f1(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f100289

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->r1(I)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mounted"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0, p3}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->t1(I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f10058c

    .line 10
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->r1(I)V

    .line 11
    :goto_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string p2, "my"

    const-string p3, "save"

    const-string p4, "detail_sel"

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myw.tseries"

    .line 13
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f09006d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->j1(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "save"

    const-string v3, "detail_prev"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->i0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->k1(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->i1()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    const-string v0, "myw.tpretit"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
