.class Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;
.super Landroid/webkit/WebViewClient;
.source "OfwDetailWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;


# direct methods
.method private constructor <init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;->b:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;-><init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "@#@# page finish=%s"

    .line 1
    invoke-static {p2, p1}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;->b:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    iget-object p1, p1, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;->b:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->I0()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "@#@# page start=%s"

    .line 2
    invoke-static {p2, p3}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;->a:Z

    .line 2
    iget-object p2, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;->b:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    invoke-virtual {p2}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->K0()V
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
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "@#@# url22=%s"

    .line 1
    invoke-static {v1, v0}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "&uid=&"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/a/f/e;->c:Lf/a/f/g;

    invoke-virtual {v1}, Lf/a/f/g;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/f/e;->c:Lf/a/f/g;

    invoke-virtual {v2}, Lf/a/f/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$e;->b:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    invoke-static {v0, p2}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->D0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;Ljava/lang/String;)V

    return p1
.end method
