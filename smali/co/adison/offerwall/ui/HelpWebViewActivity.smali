.class public Lco/adison/offerwall/ui/HelpWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelpWebViewActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/ui/HelpWebViewActivity$d;,
        Lco/adison/offerwall/ui/HelpWebViewActivity$e;
    }
.end annotation


# static fields
.field private static final Y:Ljava/lang/String;


# instance fields
.field protected S:Landroid/webkit/WebView;

.field private T:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/String;

.field private V:Landroid/widget/FrameLayout;

.field protected W:Landroid/widget/TextView;

.field private X:Lco/adison/offerwall/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-static {v0}, Lco/adison/offerwall/utils/a;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/adison/offerwall/ui/HelpWebViewActivity;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic A0(Lco/adison/offerwall/ui/HelpWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->U:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic B0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/adison/offerwall/ui/HelpWebViewActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C0(Lco/adison/offerwall/ui/HelpWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->I0()V

    return-void
.end method

.method static synthetic D0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Lf/a/f/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->G0()Lf/a/f/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E0(Lco/adison/offerwall/ui/HelpWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/adison/offerwall/ui/HelpWebViewActivity;->J0(Ljava/lang/String;)V

    return-void
.end method

.method private F0()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private G0()Lf/a/f/g;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v0

    return-object v0
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->J0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic w0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->T:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic x0(Lco/adison/offerwall/ui/HelpWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->T:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic y0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->F0()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->U:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->X:Lco/adison/offerwall/ui/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lco/adison/offerwall/ui/c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->X:Lco/adison/offerwall/ui/c;

    :cond_0
    return-void
.end method

.method protected K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->H0()V

    .line 2
    :try_start_0
    new-instance v0, Lco/adison/offerwall/ui/e;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lco/adison/offerwall/ui/HelpWebViewActivity$c;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/HelpWebViewActivity$c;-><init>(Lco/adison/offerwall/ui/HelpWebViewActivity;)V

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/e;->setOnRetryListener(Lco/adison/offerwall/ui/c$a;)V

    .line 4
    iget-object v1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->X:Lco/adison/offerwall/ui/c;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->T:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    if-nez p3, :cond_1

    .line 2
    iget-object p2, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->U:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-array p3, v0, [Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p3, v0, [Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, p1

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 6
    :goto_0
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->T:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->T:Landroid/webkit/ValueCallback;

    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget v0, Lf/a/f/t;->AppTheme_NoActionBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lf/a/f/s;->activity_shared_web:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Lf/a/f/r;->contentFrame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->V:Landroid/widget/FrameLayout;

    .line 5
    sget p1, Lf/a/f/r;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lf/a/f/s;->toolbar_base:I

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 11
    sget v5, Lf/a/f/r;->btn_back:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lco/adison/offerwall/ui/HelpWebViewActivity$a;

    invoke-direct {v6, p0}, Lco/adison/offerwall/ui/HelpWebViewActivity$a;-><init>(Lco/adison/offerwall/ui/HelpWebViewActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/a/f/q;->btn_back:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    sget v6, Lf/a/f/r;->btn_back:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    sget v6, Lf/a/f/r;->lbl_title:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->W:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const-string v7, ""

    if-eq v5, v7, :cond_1

    .line 17
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    iget-object v5, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->W:Landroid/widget/TextView;

    sget-object v6, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v6}, Lf/a/f/e;->v()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-static {}, Lf/a/f/e;->t()Lf/a/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lf/a/f/e;->x()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    .line 20
    iget-object v5, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v5, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->W:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v5, -0xff30fa

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lf/a/f/q;->btn_back_white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    sget v8, Lf/a/f/r;->btn_back:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v0, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/high16 v8, 0x4000000

    .line 28
    invoke-virtual {v7, v8}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v8, -0x80000000

    .line 29
    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {v7, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    :cond_3
    new-instance v5, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v5, v6, v6, v7}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v4, v5}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 32
    :cond_4
    sget p1, Lf/a/f/r;->view_web:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 35
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt p1, v4, :cond_5

    .line 37
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 38
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_6

    .line 39
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 40
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 42
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 43
    :cond_6
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 44
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 45
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 46
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 47
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    new-instance v0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/HelpWebViewActivity$e;-><init>(Lco/adison/offerwall/ui/HelpWebViewActivity;)V

    const-string v4, "SharedWeb"

    invoke-virtual {p1, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 49
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 51
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    new-instance v0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;

    invoke-direct {v0, p0, v1}, Lco/adison/offerwall/ui/HelpWebViewActivity$d;-><init>(Lco/adison/offerwall/ui/HelpWebViewActivity;Lco/adison/offerwall/ui/HelpWebViewActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    new-instance v0, Lco/adison/offerwall/ui/HelpWebViewActivity$b;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/HelpWebViewActivity$b;-><init>(Lco/adison/offerwall/ui/HelpWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    invoke-direct {p0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->I0()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->c()Lf/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->c()Lf/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    const-string v1, "javascript:onResume()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
