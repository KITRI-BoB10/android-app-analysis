.class public final Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;
.super Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;
.source "CookieOvenDetailWebActivity.kt"


# instance fields
.field private final a0:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Li/a/a0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;-><init>()V

    .line 2
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->a0:Li/a/j0/b;

    .line 3
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->b0:Li/a/a0/b;

    return-void
.end method

.method public static final synthetic L0(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;)Li/a/j0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->a0:Li/a/j0/b;

    return-object p0
.end method

.method public static final synthetic M0(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    return-object p0
.end method

.method private final N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->a0:Li/a/j0/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Li/a/n;->J(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$a;

    invoke-direct {v1, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$a;-><init>(Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;)V

    invoke-virtual {v0, v1}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->b0:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lf/a/d;->cookieoven_layout_toolbar:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 7
    sget v3, Lf/a/c;->btn_back:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$b;

    invoke-direct {v4, p1, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$b;-><init>(Landroidx/appcompat/app/ActionBar;Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v3, Lf/a/c;->btn_help:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "this"

    .line 9
    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    new-instance v4, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$c;

    invoke-direct {v4, p1, p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity$c;-><init>(Landroidx/appcompat/app/ActionBar;Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget v3, Lf/a/c;->lbl_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->b0:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailWebActivity;->N0()V

    return-void
.end method
