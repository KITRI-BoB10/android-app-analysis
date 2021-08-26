.class Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$c;
.super Lf/a/f/n;
.source "OfwDetailWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;->participate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$c;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    invoke-direct {p0}, Lf/a/f/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$c;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    iget-object p1, p1, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    iget-object p1, p1, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public b(Lco/adison/offerwall/data/AdisonError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$c;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    iget-object v0, v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    iget-object v0, v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 2
    new-instance v0, Lco/adison/offerwall/ui/a$d;

    iget-object v1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$c;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    iget-object v1, v1, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    invoke-direct {v0, v1}, Lco/adison/offerwall/ui/a$d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/a$d;->f(Ljava/lang/String;)Lco/adison/offerwall/ui/a$d;

    const-string/jumbo p1, "\ud655\uc778"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lco/adison/offerwall/ui/a$d;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lco/adison/offerwall/ui/a$d;

    .line 5
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lco/adison/offerwall/ui/a;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
