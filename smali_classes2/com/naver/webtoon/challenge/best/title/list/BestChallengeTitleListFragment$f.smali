.class final Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$f;
.super Ljava/lang/Object;
.source "BestChallengeTitleListFragment.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->b0()V
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
        "Landroidx/paging/PagedList<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$f;->S:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$f;->S:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->P(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)Lcom/naver/webtoon/challenge/best/title/list/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/challenge/best/title/list/a;->submitList(Landroidx/paging/PagedList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$f;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
