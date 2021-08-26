.class final Lcom/naver/webtoon/recommend/finish/title/banner/h/c$d;
.super Ljava/lang/Object;
.source "RecommendFinishBannerBindManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->f()V
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
        "Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$d;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/banner/h/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "waiting imageload finish"

    .line 2
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "imageLoad success! startAnimationPipeline."

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$d;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->c(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;)V

    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$d;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->b(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;)Li/a/a0/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Li/a/a0/c;->dispose()V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "imageLoad error!"

    .line 5
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$d;->a(Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;)V

    return-void
.end method
