.class final Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$c;
.super Lk/c0/d/m;
.source "MobileNetworkCheckDialogFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$c;->S:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$c;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$c;->S:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->I(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;)Lk/c0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$c;->S:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->dismiss()V

    return-void
.end method
