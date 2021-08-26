.class final Lco/adison/offerwall/ui/activity/OfwListActivity$a$a;
.super Ljava/lang/Object;
.source "OfwListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/activity/OfwListActivity$a;->a(Landroidx/appcompat/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/activity/OfwListActivity$a;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/activity/OfwListActivity$a;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/activity/OfwListActivity$a$a;->S:Lco/adison/offerwall/ui/activity/OfwListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/activity/OfwListActivity$a$a;->S:Lco/adison/offerwall/ui/activity/OfwListActivity$a;

    iget-object p1, p1, Lco/adison/offerwall/ui/activity/OfwListActivity$a;->S:Lco/adison/offerwall/ui/activity/OfwListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
