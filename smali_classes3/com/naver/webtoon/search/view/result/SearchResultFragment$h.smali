.class final Lcom/naver/webtoon/search/view/result/SearchResultFragment$h;
.super Ljava/lang/Object;
.source "SearchResultFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/result/SearchResultFragment;->e0()V
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
        "Lcom/naver/webtoon/d/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$h;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/g/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/search/view/result/SearchResultFragment$h;->S:Lcom/naver/webtoon/search/view/result/SearchResultFragment;

    invoke-static {v0}, Lcom/naver/webtoon/search/view/result/SearchResultFragment;->P(Lcom/naver/webtoon/search/view/result/SearchResultFragment;)Lcom/naver/webtoon/search/view/result/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/search/view/result/a;->f(Lcom/naver/webtoon/d/g/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/g/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/search/view/result/SearchResultFragment$h;->a(Lcom/naver/webtoon/d/g/c;)V

    return-void
.end method
