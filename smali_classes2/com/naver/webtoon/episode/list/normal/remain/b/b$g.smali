.class final Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;
.super Ljava/lang/Object;
.source "RemainTimeViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/remain/b/b;->u()V
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
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/remote/service/l/h/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->d(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->NETWORK_ERROR:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/remain/b/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->TWENTY_FOUR_HOUR_FREE:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->NETWORK_ERROR:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
