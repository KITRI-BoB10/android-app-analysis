.class final Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$a;
.super Ljava/lang/Object;
.source "ChangeFreeComponentViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$a;->S:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;",
            ">;)",
            "Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$a;->S:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;

    invoke-static {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->a(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$a;->a(Lcom/naver/webtoon/remote/service/g/f/c;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;

    move-result-object p1

    return-object p1
.end method
