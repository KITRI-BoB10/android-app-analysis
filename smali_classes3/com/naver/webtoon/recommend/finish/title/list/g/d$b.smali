.class final Lcom/naver/webtoon/recommend/finish/title/list/g/d$b;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/g/d;->c()Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/g/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/recommend/finish/title/list/e/b;)Lcom/naver/webtoon/recommend/finish/title/list/e/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/g/d;

    invoke-static {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/d;->a(Lcom/naver/webtoon/recommend/finish/title/list/g/d;Lcom/naver/webtoon/recommend/finish/title/list/e/b;)Lcom/naver/webtoon/recommend/finish/title/list/e/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/d$b;->a(Lcom/naver/webtoon/recommend/finish/title/list/e/b;)Lcom/naver/webtoon/recommend/finish/title/list/e/d;

    move-result-object p1

    return-object p1
.end method
