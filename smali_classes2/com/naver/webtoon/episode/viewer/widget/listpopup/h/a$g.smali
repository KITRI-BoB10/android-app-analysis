.class final Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$g;
.super Ljava/lang/Object;
.source "BestChallengeFastListDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
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
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;

.field final synthetic T:Landroidx/paging/PositionalDataSource$LoadRangeCallback;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$g;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$g;->T:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$g;->T:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$g;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;->b(Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/a$g;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/g;)V

    return-void
.end method
