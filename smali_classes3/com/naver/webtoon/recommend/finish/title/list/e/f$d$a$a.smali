.class final Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a$a;
.super Lk/c0/d/m;
.source "RecommendFinishTitleUiModel.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a;->a(ILcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;

.field final synthetic T:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a$a;->S:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;

    iput p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a$a;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;
    .locals 3

    const-string v0, "title"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->k:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b$a;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a$a;->S:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a$a;->T:I

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b$a;->a(Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;II)Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a$a;->a(ILcom/naver/webtoon/remote/service/g/k/a/a/a/b/d$a;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    move-result-object p1

    return-object p1
.end method
