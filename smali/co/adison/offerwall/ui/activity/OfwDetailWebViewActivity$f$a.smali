.class Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$a;
.super Ljava/lang/Object;
.source "OfwDetailWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;->setTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$a;->T:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    iput-object p2, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$a;->T:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;

    iget-object v0, v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f;->a:Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    iget-object v0, v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity$f$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
