.class public final Lco/adison/offerwall/ui/activity/OfwListActivity;
.super Lco/adison/offerwall/ui/base/a;
.source "OfwListActivity.kt"


# instance fields
.field private S:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/a;-><init>()V

    return-void
.end method

.method public static final synthetic w0(Lco/adison/offerwall/ui/activity/OfwListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/activity/OfwListActivity;->S:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic x0(Lco/adison/offerwall/ui/activity/OfwListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwListActivity;->S:Landroid/view/View;

    return-void
.end method

.method private final z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lf/a/f/r;->lbl_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lco/adison/offerwall/ui/a$d;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/a$d;-><init>(Landroid/content/Context;)V

    .line 2
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "EXTRA_KEEP_PARENT"

    const-string v1, "EXTRA_DETAIL_TITLE"

    const-string v2, "EXTRA_VIEW_URL"

    const-string v3, "ERROR_MESSAGE"

    .line 1
    sget v4, Lf/a/f/t;->AppTheme_NoActionBar:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lco/adison/offerwall/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v4, Lf/a/f/s;->adison_activity_placement:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget v4, Lf/a/f/r;->toolbar:I

    new-instance v5, Lco/adison/offerwall/ui/activity/OfwListActivity$a;

    invoke-direct {v5, p0}, Lco/adison/offerwall/ui/activity/OfwListActivity$a;-><init>(Lco/adison/offerwall/ui/activity/OfwListActivity;)V

    invoke-static {p0, v4, v5}, Lco/adison/offerwall/utils/b;->b(Landroidx/appcompat/app/AppCompatActivity;ILk/c0/c/l;)V

    .line 5
    sget-object v4, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v4}, Lf/a/f/e;->c()Lf/a/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/f/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lco/adison/offerwall/ui/activity/OfwListActivity;->A0(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lco/adison/offerwall/ui/activity/OfwListActivity;->z0()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    sget-object v0, Lf/a/f/h;->a:Lf/a/f/h$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "intent.data"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lf/a/f/h$a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    .line 11
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lco/adison/offerwall/ui/activity/OfwListActivity;->B0(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v5

    .line 16
    :goto_0
    invoke-static {}, Lf/a/f/e;->t()Lf/a/f/e;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v1, "viewUrl"

    invoke-static {v7, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lf/a/f/e;->Y(Lf/a/f/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TAB_SLUG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(EXTRA_TAB_SLUG)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "all"

    .line 22
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lf/a/f/r;->contentFrame:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    .line 23
    :cond_6
    invoke-virtual {p0}, Lco/adison/offerwall/ui/activity/OfwListActivity;->y0()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;

    const-string p1, "it"

    .line 24
    invoke-static {v1, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lf/a/f/r;->contentFrame:I

    invoke-static {p0, v1, p1}, Lco/adison/offerwall/utils/b;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;I)V

    .line 25
    :cond_7
    new-instance p1, Lco/adison/offerwall/ui/base/listpager/a;

    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->p()Lco/adison/offerwall/data/source/AdRepository;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "applicationContext"

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v1, v3}, Lco/adison/offerwall/ui/base/listpager/a;-><init>(Lco/adison/offerwall/data/source/AdRepository;Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1, v0}, Lco/adison/offerwall/ui/base/listpager/a;->A(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v4}, Lco/adison/offerwall/ui/base/listpager/c;->l(Z)V

    return-void

    .line 28
    :cond_8
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v5

    .line 29
    :cond_9
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v5
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "EXTRA_DETAIL_TITLE"

    const-string v1, "EXTRA_VIEW_URL"

    const-string v2, "ERROR_MESSAGE"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "errorMessage"

    .line 4
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/activity/OfwListActivity;->B0(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 9
    :goto_0
    invoke-static {}, Lf/a/f/e;->t()Lf/a/f/e;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string p1, "viewUrl"

    invoke-static {v4, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lf/a/f/e;->Y(Lf/a/f/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->c()Lf/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/adison/offerwall/ui/activity/OfwListActivity;->A0(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->i()Lf/a/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/a/f/l;->a()V

    :cond_0
    return-void
.end method

.method public final y0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->m()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
