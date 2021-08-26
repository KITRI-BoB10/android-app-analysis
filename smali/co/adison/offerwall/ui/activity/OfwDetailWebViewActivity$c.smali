.class Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$c;
.super Ljava/lang/Object;
.source "OfwDetailWebViewActivity.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$c;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$c;->a(Ljava/lang/String;)V

    return-void
.end method
