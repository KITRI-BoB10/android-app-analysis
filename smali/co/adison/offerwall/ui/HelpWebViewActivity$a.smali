.class Lco/adison/offerwall/ui/HelpWebViewActivity$a;
.super Ljava/lang/Object;
.source "HelpWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/HelpWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/HelpWebViewActivity;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/HelpWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$a;->S:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$a;->S:Lco/adison/offerwall/ui/HelpWebViewActivity;

    iget-object p1, p1, Lco/adison/offerwall/ui/HelpWebViewActivity;->S:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$a;->S:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
