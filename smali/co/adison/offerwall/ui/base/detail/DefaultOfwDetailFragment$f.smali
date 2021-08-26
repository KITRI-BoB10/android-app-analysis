.class public final Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$f;
.super Ljava/lang/Object;
.source "DefaultOfwDetailFragment.kt"

# interfaces
.implements Lco/adison/offerwall/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$f;->a:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment$f;->a:Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    invoke-virtual {v0}, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;->O()Lco/adison/offerwall/ui/base/detail/b;

    move-result-object v0

    const-string v1, "reload"

    invoke-interface {v0, v1}, Lco/adison/offerwall/ui/base/detail/b;->l(Ljava/lang/String;)V

    return-void
.end method
