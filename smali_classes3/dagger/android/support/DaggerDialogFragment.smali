.class public abstract Ldagger/android/support/DaggerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DaggerDialogFragment.java"

# interfaces
.implements Lh/a/c;


# instance fields
.field S:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lh/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/android/support/DaggerDialogFragment;->S:Lh/a/b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/support/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
