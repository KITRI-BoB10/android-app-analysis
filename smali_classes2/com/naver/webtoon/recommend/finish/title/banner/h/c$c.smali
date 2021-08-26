.class final Lcom/naver/webtoon/recommend/finish/title/banner/h/c$c;
.super Lk/c0/d/m;
.source "RecommendFinishBannerBindManager.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->d(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Throwable;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

.field final synthetic T:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$c;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$c;->T:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$c;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImagePipeline error! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$c;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->a(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;)Li/a/j0/c;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;->FAIL:Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;

    invoke-interface {p1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method
