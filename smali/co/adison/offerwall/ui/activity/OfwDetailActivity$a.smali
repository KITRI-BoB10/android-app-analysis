.class final Lco/adison/offerwall/ui/activity/OfwDetailActivity$a;
.super Lk/c0/d/m;
.source "OfwDetailActivity.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/activity/OfwDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Landroidx/appcompat/app/ActionBar;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/activity/OfwDetailActivity;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/activity/OfwDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwDetailActivity$a;->S:Lco/adison/offerwall/ui/activity/OfwDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/ActionBar;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailActivity$a;->S:Lco/adison/offerwall/ui/activity/OfwDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lf/a/f/s;->toolbar_base:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lf/a/f/r;->btn_back:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lco/adison/offerwall/ui/activity/OfwDetailActivity$a$a;

    invoke-direct {v3, p0}, Lco/adison/offerwall/ui/activity/OfwDetailActivity$a$a;-><init>(Lco/adison/offerwall/ui/activity/OfwDetailActivity$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    sget v3, Lf/a/f/r;->btn_back:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lco/adison/offerwall/ui/activity/OfwDetailActivity;->x0(Lco/adison/offerwall/ui/activity/OfwDetailActivity;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lco/adison/offerwall/ui/activity/OfwDetailActivity$a;->S:Lco/adison/offerwall/ui/activity/OfwDetailActivity;

    invoke-static {v0}, Lco/adison/offerwall/ui/activity/OfwDetailActivity;->w0(Lco/adison/offerwall/ui/activity/OfwDetailActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/ui/activity/OfwDetailActivity$a;->a(Landroidx/appcompat/app/ActionBar;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
