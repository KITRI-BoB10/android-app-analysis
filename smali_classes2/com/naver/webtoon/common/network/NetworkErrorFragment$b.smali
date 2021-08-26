.class final Lcom/naver/webtoon/common/network/NetworkErrorFragment$b;
.super Ljava/lang/Object;
.source "NetworkErrorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/common/network/NetworkErrorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/common/network/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/common/network/NetworkErrorFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/common/network/NetworkErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/common/network/NetworkErrorFragment$b;->S:Lcom/naver/webtoon/common/network/NetworkErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/common/network/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/common/network/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/common/network/NetworkErrorFragment$b;->S:Lcom/naver/webtoon/common/network/NetworkErrorFragment;

    invoke-static {p1}, Lcom/naver/webtoon/common/network/NetworkErrorFragment;->H(Lcom/naver/webtoon/common/network/NetworkErrorFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/common/network/a$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/common/network/NetworkErrorFragment$b;->a(Lcom/naver/webtoon/common/network/a$a;)V

    return-void
.end method
