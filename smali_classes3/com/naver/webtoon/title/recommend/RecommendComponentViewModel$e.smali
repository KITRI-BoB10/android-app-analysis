.class final Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$e;
.super Ljava/lang/Object;
.source "RecommendComponentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->p(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;)V
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
        "Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$e;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$e;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$e;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    new-instance p1, Lcom/naver/webtoon/remote/service/g/l/d/a/a/b;

    invoke-direct {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/a/b;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$e;->a(Lcom/naver/webtoon/remote/service/g/l/d/a/a/d;)V

    return-void
.end method
