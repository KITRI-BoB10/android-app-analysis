.class Lco/adison/offerwall/ui/HelpWebViewActivity$d;
.super Landroid/webkit/WebViewClient;
.source "HelpWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/ui/HelpWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lco/adison/offerwall/ui/HelpWebViewActivity;


# direct methods
.method private constructor <init>(Lco/adison/offerwall/ui/HelpWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;->b:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lco/adison/offerwall/ui/HelpWebViewActivity;Lco/adison/offerwall/ui/HelpWebViewActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lco/adison/offerwall/ui/HelpWebViewActivity$d;-><init>(Lco/adison/offerwall/ui/HelpWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;->b:Lco/adison/offerwall/ui/HelpWebViewActivity;

    iget-object p1, p1, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;->b:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/HelpWebViewActivity;->H0()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;->a:Z

    .line 2
    iget-object p2, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;->b:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-virtual {p2}, Lco/adison/offerwall/ui/HelpWebViewActivity;->K0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "error=%s"

    invoke-static {p1, p3}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    :try_start_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "error=%s"

    invoke-static {p1, p2}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$d;->b:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-static {p1, p2}, Lco/adison/offerwall/ui/HelpWebViewActivity;->E0(Lco/adison/offerwall/ui/HelpWebViewActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
