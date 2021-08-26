.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g;
.super Lk/c0/d/m;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/l/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/l/b/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    .line 2
    const-class v1, Lcom/naver/webtoon/l/b/c;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g$a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v3, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g$b;

    invoke-direct {v3, v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/b/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/naver/webtoon/l/b/b;

    invoke-direct {v2, v0, v1}, Lcom/naver/webtoon/l/b/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$g;->a()Lcom/naver/webtoon/l/b/b;

    move-result-object v0

    return-object v0
.end method
