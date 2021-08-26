.class final Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$n;
.super Ljava/lang/Object;
.source "RemainTimeBarFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;-><init>()V
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$n;->S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/common/network/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$n;->S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->I(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->NETWORK_ERROR:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/common/network/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$n;->S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->I(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->A()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/common/network/a$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$n;->a(Lcom/naver/webtoon/common/network/a$a;)V

    return-void
.end method
