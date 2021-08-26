.class final Lcom/naver/webtoon/episode/list/normal/k/d$c;
.super Ljava/lang/Object;
.source "FavoriteViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/d;->j(Li/a/j;)V
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
        "Lcom/naver/webtoon/remote/service/g/l/a/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/k/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d$c;->S:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/l/a/g/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d$c;->S:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->c(Lcom/naver/webtoon/episode/list/normal/k/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/a/g/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d$c;->S:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->b(Lcom/naver/webtoon/episode/list/normal/k/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/a/g/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d$c;->S:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->a(Lcom/naver/webtoon/episode/list/normal/k/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/a/g/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/a/g/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/d$c;->a(Lcom/naver/webtoon/remote/service/g/l/a/g/a;)V

    return-void
.end method
