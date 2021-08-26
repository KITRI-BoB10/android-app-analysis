.class public final Landroidx/core/view/ViewKt$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnAttach(Landroid/view/View;Lk/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lk/c0/c/l;

.field final synthetic $this_doOnAttach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk/c0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/ViewKt$doOnAttach$1;->$action:Lk/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnAttach$1;->$action:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
