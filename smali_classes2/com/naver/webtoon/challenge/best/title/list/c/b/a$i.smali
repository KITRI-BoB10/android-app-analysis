.class final Lcom/naver/webtoon/challenge/best/title/list/c/b/a$i;
.super Ljava/lang/Object;
.source "BestChallengeTitleListViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->i(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
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
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$i;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$i;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/d/g/c;->MORE_CONTENTS:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$i;->S:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;->d()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/d/g/c;->INVISIBLE:Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
