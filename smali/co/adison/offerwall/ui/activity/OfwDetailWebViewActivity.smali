.class public Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OfwDetailWebViewActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;,
        Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String;


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

.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    invoke-static {v0}, Lco/adison/offerwall/utils/a;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->Y:J

    return-void
.end method

.method static synthetic A0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->U:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic B0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)Lf/a/f/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->H0()Lf/a/f/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->J0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->Y:J

    return-wide v0
.end method

.method static synthetic F0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->Y:J

    return-wide p1
.end method

.method private G0()Ljava/io/File;
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

.method private H0()Lf/a/f/g;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->n()Lf/a/f/g;

    move-result-object v0

    return-object v0
.end method

.method private J0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "@#@# url=%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 1
    invoke-static {v2, v3}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "error=%s"

    invoke-static {p1, v1}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic w0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->T:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic x0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->T:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic y0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->G0()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->U:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->X:Lco/adison/offerwall/ui/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lco/adison/offerwall/ui/c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->X:Lco/adison/offerwall/ui/c;

    :cond_0
    return-void
.end method

.method protected K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->I0()V

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
    new-instance v1, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$d;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$d;-><init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)V

    invoke-virtual {v0, v1}, Lco/adison/offerwall/ui/e;->setOnRetryListener(Lco/adison/offerwall/ui/c$a;)V

    .line 4
    iget-object v1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->X:Lco/adison/offerwall/ui/c;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->T:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    if-nez p3, :cond_1

    .line 2
    iget-object p2, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->U:Ljava/lang/String;

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
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->T:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->T:Landroid/webkit/ValueCallback;

    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget v0, Lf/a/f/t;->AppTheme_NoActionBar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lf/a/f/s;->adison_activity_shared_web:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Lf/a/f/r;->contentFrame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->V:Landroid/widget/FrameLayout;

    .line 5
    sget p1, Lf/a/f/r;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lf/a/f/s;->toolbar_base:I

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 11
    sget v4, Lf/a/f/r;->btn_back:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$a;

    invoke-direct {v5, p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$a;-><init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/a/f/q;->btn_back:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    sget v5, Lf/a/f/r;->btn_back:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget v5, Lf/a/f/r;->lbl_title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->W:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const-string v6, ""

    if-eq v4, v6, :cond_1

    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    iget-object v4, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->W:Landroid/widget/TextView;

    sget-object v5, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v5}, Lf/a/f/e;->v()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    new-instance v4, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6, v5}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 20
    :cond_2
    sget p1, Lf/a/f/r;->view_web:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 23
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt p1, v3, :cond_3

    .line 25
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 26
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_4

    .line 27
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 28
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 30
    iget-object v3, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1, v3, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 31
    :cond_4
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 32
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 34
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 35
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    new-instance v3, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    invoke-direct {v3, p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;-><init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)V

    const-string v4, "SharedWeb"

    invoke-virtual {p1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 37
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 38
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 39
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    new-instance v3, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;

    invoke-direct {v3, p0, v0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;-><init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$a;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    new-instance v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$b;

    invoke-direct {v0, p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$b;-><init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "url=%s"

    .line 43
    invoke-static {v1, v0}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->J0(Ljava/lang/String;)V

    :cond_5
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
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

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
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "@#@# on resume %s"

    invoke-static {v1, v0}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    new-instance v1, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$c;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$c;-><init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)V

    const-string v2, "javascript:onResume();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    const-string v1, "javascript:onResume()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
