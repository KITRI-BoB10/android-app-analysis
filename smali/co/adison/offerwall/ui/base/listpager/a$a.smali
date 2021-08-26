.class public final Lco/adison/offerwall/ui/base/listpager/a$a;
.super Landroid/content/BroadcastReceiver;
.source "DefaultOfwListPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/listpager/a;-><init>(Lco/adison/offerwall/data/source/AdRepository;Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/base/listpager/a;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/listpager/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a$a;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/adison/offerwall/ui/base/listpager/a$a;->a:Lco/adison/offerwall/ui/base/listpager/a;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/listpager/a;->a()V

    return-void
.end method
