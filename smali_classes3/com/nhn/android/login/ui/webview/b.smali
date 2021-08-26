.class public Lcom/nhn/android/login/ui/webview/b;
.super Ljava/lang/Object;
.source "SimpleAndroidMarketPlugIn.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "3G \ubbf8 \uc9c0\uc6d0 \uc54c\ub9bc"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p0, 0x108009b

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const-string p0, "3G\uac00 \uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \uae30\uae30 \uc785\ub2c8\ub2e4.\ud1b5\ud654\ub098 \uba54\uc2dc\uc9c0\uc640 \uac19\uc740 \uae30\ub2a5\uc740 \uc774\uc6a9\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p0, "\ud655\uc778"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lcom/nhn/android/login/ui/webview/b$a;

    invoke-direct {p0}, Lcom/nhn/android/login/ui/webview/b$a;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    const-string p1, "android.intent.action.VIEW"

    const/4 p3, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/login/ui/webview/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nhn/android/login/ui/webview/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    const/high16 v1, 0x40080000    # 2.125f

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/login/ui/webview/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "android.intent.action.SENDTO"

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/nhn/android/login/ui/webview/b;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lcom/nhn/android/login/ui/webview/c;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nhn/android/login/ui/webview/b;->c(Landroid/content/Context;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p3
.end method
