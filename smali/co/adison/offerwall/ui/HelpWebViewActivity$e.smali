.class Lco/adison/offerwall/ui/HelpWebViewActivity$e;
.super Ljava/lang/Object;
.source "HelpWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/adison/offerwall/ui/HelpWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/HelpWebViewActivity;


# direct methods
.method public constructor <init>(Lco/adison/offerwall/ui/HelpWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-static {v0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->D0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Lf/a/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/g;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBirthYear()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-static {v0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->D0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Lf/a/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/g;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-static {v0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->D0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Lf/a/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/g;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-static {v0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->D0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Lf/a/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/g;->d()Lf/a/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/k;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-static {v0}, Lco/adison/offerwall/ui/HelpWebViewActivity;->D0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Lf/a/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/f/g;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public helloWorld()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lco/adison/offerwall/ui/HelpWebViewActivity;->B0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Hello World"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public participate(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participate11 "

    new-array v2, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-static {v1}, Lco/adison/offerwall/ui/HelpWebViewActivity;->D0(Lco/adison/offerwall/ui/HelpWebViewActivity;)Lf/a/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/f/g;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {p1}, Lf/a/f/e;->k()Lf/a/f/f;

    move-result-object p1

    iget-object v1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-virtual {p1, v1}, Lf/a/f/f;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lf/a/f/e;->z:Lf/a/f/e;

    new-instance v2, Lco/adison/offerwall/ui/HelpWebViewActivity$e$a;

    invoke-direct {v2, p0}, Lco/adison/offerwall/ui/HelpWebViewActivity$e$a;-><init>(Lco/adison/offerwall/ui/HelpWebViewActivity$e;)V

    invoke-virtual {v1, p1, v2}, Lf/a/f/e;->G(ILf/a/f/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "e=%s"

    .line 5
    invoke-static {p1, v1}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public perform(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lf/a/f/h;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    iget-object v0, v0, Lco/adison/offerwall/ui/HelpWebViewActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->y()Z

    move-result v0

    const-string/jumbo v1, "\ud655\uc778"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 4
    new-instance v2, Lco/adison/offerwall/ui/HelpWebViewActivity$e$b;

    invoke-direct {v2, p0}, Lco/adison/offerwall/ui/HelpWebViewActivity$e$b;-><init>(Lco/adison/offerwall/ui/HelpWebViewActivity$e;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lco/adison/offerwall/ui/a$d;

    iget-object v2, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-direct {v0, v2}, Lco/adison/offerwall/ui/a$d;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/a$d;->f(Ljava/lang/String;)Lco/adison/offerwall/ui/a$d;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lco/adison/offerwall/ui/a$d;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lco/adison/offerwall/ui/a$d;

    .line 9
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lco/adison/offerwall/ui/a;->show()V

    :goto_0
    return-void
.end method
