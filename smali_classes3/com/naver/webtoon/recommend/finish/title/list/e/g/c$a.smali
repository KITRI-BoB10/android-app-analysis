.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;
.super Ljava/lang/Object;
.source "RecommendFinishRecommendComponentDataLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->r(II)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

.field final synthetic T:I

.field final synthetic U:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

    iput p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;->T:I

    iput p3, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;->k(Lcom/naver/webtoon/recommend/finish/title/list/e/g/c;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;->T:I

    iget v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;->U:I

    add-int/2addr v2, v1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
