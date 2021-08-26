.class public final Lg/m/e/a/e/b/c/a;
.super Ljava/lang/Object;
.source "LogUtils.kt"


# direct methods
.method public static final a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getActionNameMasked"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "ACTION_BUTTON_RELEASE"

    goto :goto_0

    :pswitch_1
    const-string p0, "ACTION_BUTTON_PRESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "ACTION_HOVER_EXIT"

    goto :goto_0

    :pswitch_3
    const-string p0, "ACTION_HOVER_ENTER"

    goto :goto_0

    :pswitch_4
    const-string p0, "ACTION_SCROLL"

    goto :goto_0

    :pswitch_5
    const-string p0, "ACTION_HOVER_MOVE"

    goto :goto_0

    :pswitch_6
    const-string p0, "ACTION_POINTER_UP"

    goto :goto_0

    :pswitch_7
    const-string p0, "ACTION_POINTER_DOWN"

    goto :goto_0

    :pswitch_8
    const-string p0, "ACTION_OUTSIDE"

    goto :goto_0

    :pswitch_9
    const-string p0, "ACTION_CANCEL"

    goto :goto_0

    :pswitch_a
    const-string p0, "ACTION_MOVE"

    goto :goto_0

    :pswitch_b
    const-string p0, "ACTION_UP"

    goto :goto_0

    :pswitch_c
    const-string p0, "ACTION_DOWN"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
