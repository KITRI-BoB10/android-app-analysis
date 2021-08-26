.class final Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListViewModel.kt"

# interfaces
.implements Li/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/g/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/j<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/recommend/finish/title/list/g/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;->a:Lcom/naver/webtoon/recommend/finish/title/list/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li/a/f;)Ln/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;->b(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation

    const-string v0, "intents"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/recommend/finish/title/list/g/d$g$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/g/d$g;)V

    invoke-virtual {p1, v0}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
