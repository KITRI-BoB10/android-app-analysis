.class final Lco/adison/offerwall/ui/DefaultPrepareView$c;
.super Ljava/lang/Object;
.source "DefaultPrepareView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/DefaultPrepareView;->onAttachedToWindow()V
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

    iput-object p1, p0, Lco/adison/offerwall/ui/DefaultPrepareView$c;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lco/adison/offerwall/ui/DefaultPrepareView$c$a;

    invoke-direct {v1, p0}, Lco/adison/offerwall/ui/DefaultPrepareView$c$a;-><init>(Lco/adison/offerwall/ui/DefaultPrepareView$c;)V

    .line 3
    iget-object v2, p0, Lco/adison/offerwall/ui/DefaultPrepareView$c;->S:Lco/adison/offerwall/ui/DefaultPrepareView;

    invoke-virtual {v2}, Lco/adison/offerwall/ui/DefaultPrepareView;->getDuration()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
