.class final Lcom/naver/webtoon/episode/viewer/page/b$a;
.super Ljava/lang/Object;
.source "CutSwipePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/hzn/lib/EasyPullLayout;)V
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
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/b$a;->S:Lcom/naver/webtoon/episode/viewer/page/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/b$a;->S:Lcom/naver/webtoon/episode/viewer/page/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/page/b;->c()Lcom/naver/webtoon/episode/viewer/m/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->g()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/j;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/j;->b()I

    move-result v2

    invoke-direct {v3, p1, v4, v2}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;II)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/b$a;->S:Lcom/naver/webtoon/episode/viewer/page/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/page/b;->c()Lcom/naver/webtoon/episode/viewer/m/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->e()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/j;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/j;->b()I

    move-result v2

    invoke-direct {v1, p1, v3, v2}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;II)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/b$a;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method
