.class public final Lg/j/a/c/a/a/d;
.super Ljava/lang/Object;
.source "RxRecyclerView.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Li/a/n;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
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
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Li/a/n<",
            "Lg/j/a/c/a/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lg/j/a/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg/j/a/c/a/a/c;

    invoke-direct {v0, p0}, Lg/j/a/c/a/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method
