.class final Lco/adison/offerwall/ui/d$a;
.super Ljava/lang/Object;
.source "ErrorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/d;->setOnRetryListener(Lco/adison/offerwall/ui/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/b$a;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/b$a;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/d$a;->S:Lco/adison/offerwall/ui/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/d$a;->S:Lco/adison/offerwall/ui/b$a;

    invoke-interface {p1}, Lco/adison/offerwall/ui/b$a;->a()V

    return-void
.end method
