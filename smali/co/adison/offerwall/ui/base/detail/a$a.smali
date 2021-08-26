.class public final Lco/adison/offerwall/ui/base/detail/a$a;
.super Landroid/content/BroadcastReceiver;
.source "DefaultOfwDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/a;-><init>(ILco/adison/offerwall/data/source/AdRepository;Lco/adison/offerwall/ui/base/detail/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/base/detail/a;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/detail/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/a$a;->a:Lco/adison/offerwall/ui/base/detail/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/base/detail/a$a;->a:Lco/adison/offerwall/ui/base/detail/a;

    const-string p2, "refresh"

    invoke-virtual {p1, p2}, Lco/adison/offerwall/ui/base/detail/a;->l(Ljava/lang/String;)V

    return-void
.end method
