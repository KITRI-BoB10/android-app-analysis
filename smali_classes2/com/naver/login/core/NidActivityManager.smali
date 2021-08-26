.class public Lcom/naver/login/core/NidActivityManager;
.super Ljava/lang/Object;
.source "NidActivityManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishActivityIDPJoinAndNeedUpdate(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x2c7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static finishActivityIDPJoinSuccess(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x2c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static finishActivityIDPUpdateSuccess(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static finishActivitySchemeLoginSuccess(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
