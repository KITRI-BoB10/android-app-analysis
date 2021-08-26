.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "Picture.kt"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILk/c0/c/l;)Landroid/graphics/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lk/c0/c/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lk/v;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    const-string v0, "c"

    .line 2
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lk/c0/d/k;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lk/c0/d/k;->a(I)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p2}, Lk/c0/d/k;->b(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lk/c0/d/k;->a(I)V

    throw p1
.end method
