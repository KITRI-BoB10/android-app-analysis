.class final Lcom/naver/webtoon/challenge/best/title/d/a/c$b;
.super Ljava/lang/Object;
.source "BestChallengeTitleRepository.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/d/a/c;->e(Lcom/naver/webtoon/challenge/best/title/d/a/c$a;)Li/a/a0/c;
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
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/d/a/c$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/d/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/d/a/c$b;->S:Lcom/naver/webtoon/challenge/best/title/d/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;->getResult()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/d/a/c$b;->S:Lcom/naver/webtoon/challenge/best/title/d/a/c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/naver/webtoon/challenge/best/title/d/a/c$a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/d/a/c$b;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/BestChallengeTodayBestModel;)V

    return-void
.end method
