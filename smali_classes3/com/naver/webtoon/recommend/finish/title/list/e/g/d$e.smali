.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$e;
.super Ljava/lang/Object;
.source "RecommendFinishTitleDataLoader.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->c()Ln/d/a;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$e;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$e;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->g(Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$e;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;->e(Lcom/naver/webtoon/recommend/finish/title/list/e/g/d;)Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/c;->b(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/d$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
