.class Lco/adison/offerwall/ui/a$b;
.super Ljava/lang/Object;
.source "AdisonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/a;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/a$b;->S:Lco/adison/offerwall/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lco/adison/offerwall/ui/a$b;->S:Lco/adison/offerwall/ui/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
