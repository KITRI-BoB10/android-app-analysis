.class Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$b;
.super Ljava/lang/Object;
.source "OfwDetailWebViewActivity.java"

# interfaces
.implements Lf/a/f/m;


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
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$b;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$b;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    iget-object v0, v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    iget-object v0, v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/a/f/e;->c:Lf/a/f/g;

    invoke-virtual {v3}, Lf/a/f/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "@#@# success %s"

    .line 2
    invoke-static {v2, v1}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$b;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    iget-object v1, v1, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    invoke-static {v1, v0}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->D0(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;Ljava/lang/String;)V

    return-void
.end method
