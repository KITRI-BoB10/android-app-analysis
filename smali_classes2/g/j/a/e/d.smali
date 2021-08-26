.class public final Lg/j/a/e/d;
.super Ljava/lang/Object;
.source "RxSeekBar.java"


# direct methods
.method public static a(Landroid/widget/SeekBar;)Lg/j/a/a;
    .locals 1
    .param p0    # Landroid/widget/SeekBar;
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
            "Landroid/widget/SeekBar;",
            ")",
            "Lg/j/a/a<",
            "Lg/j/a/e/e;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Lg/j/a/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg/j/a/e/f;

    invoke-direct {v0, p0}, Lg/j/a/e/f;-><init>(Landroid/widget/SeekBar;)V

    return-object v0
.end method
