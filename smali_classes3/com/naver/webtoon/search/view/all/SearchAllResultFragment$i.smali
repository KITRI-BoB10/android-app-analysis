.class final Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$i;
.super Ljava/lang/Object;
.source "SearchAllResultFragment.kt"

# interfaces
.implements Li/a/d0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/b<",
        "Lo/r<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
        ">;",
        "Lo/r<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
        ">;",
        "Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$i;

    invoke-direct {v0}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$i;-><init>()V

    sput-object v0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$i;->a:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    check-cast p2, Lo/r;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$i;->b(Lo/r;Lo/r;)Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/r;Lo/r;)Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;)",
            "Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;"
        }
    .end annotation

    const-string v0, "webtoonResult"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bestChallengeResult"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->a()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    :cond_3
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;-><init>(Ljava/util/List;ILjava/util/List;I)V

    return-object v0
.end method
