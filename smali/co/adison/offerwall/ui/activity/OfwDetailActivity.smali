.class public final Lco/adison/offerwall/ui/activity/OfwDetailActivity;
.super Lco/adison/offerwall/ui/base/a;
.source "OfwDetailActivity.kt"


# instance fields
.field private S:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/base/a;-><init>()V

    return-void
.end method

.method public static final synthetic w0(Lco/adison/offerwall/ui/activity/OfwDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/activity/OfwDetailActivity;->S:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic x0(Lco/adison/offerwall/ui/activity/OfwDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailActivity;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget v0, Lf/a/f/t;->AppTheme_NoActionBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lco/adison/offerwall/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lf/a/f/s;->adison_activity_offerwall_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AD_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    sget v1, Lf/a/f/r;->toolbar:I

    new-instance v2, Lco/adison/offerwall/ui/activity/OfwDetailActivity$a;

    invoke-direct {v2, p0}, Lco/adison/offerwall/ui/activity/OfwDetailActivity$a;-><init>(Lco/adison/offerwall/ui/activity/OfwDetailActivity;)V

    invoke-static {p0, v1, v2}, Lco/adison/offerwall/utils/b;->b(Landroidx/appcompat/app/AppCompatActivity;ILk/c0/c/l;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v2, Lf/a/f/r;->contentFrame:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lco/adison/offerwall/ui/activity/OfwDetailActivity;->y0()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "it"

    .line 9
    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lf/a/f/r;->contentFrame:I

    invoke-static {p0, v1, v0}, Lco/adison/offerwall/utils/b;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;I)V

    .line 10
    :goto_0
    new-instance v0, Lco/adison/offerwall/ui/base/detail/a;

    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->p()Lco/adison/offerwall/data/source/AdRepository;

    move-result-object v2

    const-string v3, "taskDetailFragment"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, v1, v3}, Lco/adison/offerwall/ui/base/detail/a;-><init>(ILco/adison/offerwall/data/source/AdRepository;Lco/adison/offerwall/ui/base/detail/c;Landroid/content/Context;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final y0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->j()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
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
