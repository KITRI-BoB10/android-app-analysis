.class public final Lg/j/a/d/a;
.super Ljava/lang/Object;
.source "RxView.java"


# direct methods
.method public static a(Landroid/view/View;)Li/a/n;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Li/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lg/j/a/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg/j/a/d/b;

    invoke-direct {v0, p0}, Lg/j/a/d/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
