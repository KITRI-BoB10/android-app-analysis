.class final Lco/adison/offerwall/ui/DefaultPrepareView$b;
.super Ljava/lang/Object;
.source "DefaultPrepareView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/DefaultPrepareView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/DefaultPrepareView;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/DefaultPrepareView;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView$b;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/ui/DefaultPrepareView$b;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
