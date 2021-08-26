.class Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$d;
.super Ljava/lang/Object;
.source "OfwDetailWebViewActivity.java"

# interfaces
.implements Lco/adison/offerwall/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$d;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$d;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    iget-object v0, v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
