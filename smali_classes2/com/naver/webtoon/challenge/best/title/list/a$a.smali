.class public final Lcom/naver/webtoon/challenge/best/title/list/a$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "BestChallengeTitleListPagedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/challenge/best/title/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/a$a;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/a$a;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;->i()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/challenge/best/title/list/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/challenge/best/title/list/a$a;->c(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
