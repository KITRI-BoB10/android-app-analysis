.class Lco/adison/offerwall/ui/HelpWebViewActivity$e$a;
.super Lf/a/f/n;
.source "HelpWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/HelpWebViewActivity$e;->participate(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/HelpWebViewActivity$e;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/HelpWebViewActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e$a;->a:Lco/adison/offerwall/ui/HelpWebViewActivity$e;

    invoke-direct {p0}, Lf/a/f/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Lco/adison/offerwall/data/AdisonError;)V
    .locals 2

    .line 1
    new-instance v0, Lco/adison/offerwall/ui/a$d;

    iget-object v1, p0, Lco/adison/offerwall/ui/HelpWebViewActivity$e$a;->a:Lco/adison/offerwall/ui/HelpWebViewActivity$e;

    iget-object v1, v1, Lco/adison/offerwall/ui/HelpWebViewActivity$e;->a:Lco/adison/offerwall/ui/HelpWebViewActivity;

    invoke-direct {v0, v1}, Lco/adison/offerwall/ui/a$d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/adison/offerwall/ui/a$d;->f(Ljava/lang/String;)Lco/adison/offerwall/ui/a$d;

    const-string/jumbo p1, "\ud655\uc778"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lco/adison/offerwall/ui/a$d;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lco/adison/offerwall/ui/a$d;

    .line 4
    invoke-virtual {v0}, Lco/adison/offerwall/ui/a$d;->d()Lco/adison/offerwall/ui/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lco/adison/offerwall/ui/a;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
