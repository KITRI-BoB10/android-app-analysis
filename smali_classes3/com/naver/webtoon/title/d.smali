.class public final Lcom/naver/webtoon/title/d;
.super Lcom/naver/webtoon/widget/loop/viewpager2/c$b;
.source "TitleBannerCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/loop/viewpager2/c$b<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/title/TopBannerIndicator;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/title/TopBannerIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/c$b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/d;->a:Lcom/naver/webtoon/title/TopBannerIndicator;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/d;->a:Lcom/naver/webtoon/title/TopBannerIndicator;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/title/TopBannerIndicator;->c(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/d;->e(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/d;->f(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V

    return-void
.end method

.method public e(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "w_home"

    const-string v2, "bigbanner"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wtp.banflick"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
