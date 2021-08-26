.class final Lcom/naver/webtoon/recommend/finish/title/banner/h/c$b;
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
        "Lk/v;",
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

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$b;->T:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$b;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImagePipeline Success!"

    .line 2
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->a(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;)Li/a/j0/c;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;->SUCCESS:Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;

    invoke-interface {p1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$b;->a(Lk/v;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
