.class public final Lcom/naver/webtoon/title/j/e;
.super Ljava/lang/Object;
.source "TitleListDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/title/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/title/j/a;

.field private final b:Lcom/naver/webtoon/title/j/d;

.field private final c:Lcom/naver/webtoon/title/j/b;

.field private final d:Lcom/naver/webtoon/e/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/h/d<",
            "Lcom/naver/webtoon/title/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/g/e/a/i;Lcom/naver/webtoon/title/h;Lcom/naver/webtoon/title/o/e;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lk/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/g/e/a/i;",
            "Lcom/naver/webtoon/title/h;",
            "Lcom/naver/webtoon/title/o/e;",
            "Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;",
            "Lk/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weekday"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekdayBannerViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendComponentViewModel"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanSize"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/title/j/a;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/title/j/a;-><init>(Lcom/naver/webtoon/g/e/a/i;Lcom/naver/webtoon/title/h;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/j/e;->a:Lcom/naver/webtoon/title/j/a;

    .line 3
    new-instance p2, Lcom/naver/webtoon/title/j/d;

    invoke-direct {p2, p1, p3, p5}, Lcom/naver/webtoon/title/j/d;-><init>(Lcom/naver/webtoon/g/e/a/i;Lcom/naver/webtoon/title/o/e;Lk/c0/c/a;)V

    iput-object p2, p0, Lcom/naver/webtoon/title/j/e;->b:Lcom/naver/webtoon/title/j/d;

    .line 4
    new-instance p2, Lcom/naver/webtoon/title/j/b;

    invoke-direct {p2, p4}, Lcom/naver/webtoon/title/j/b;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    iput-object p2, p0, Lcom/naver/webtoon/title/j/e;->c:Lcom/naver/webtoon/title/j/b;

    .line 5
    sget-object p3, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 6
    new-instance p1, Lcom/naver/webtoon/e/h/d;

    new-array p2, p4, [Lcom/naver/webtoon/e/h/a;

    iget-object p3, p0, Lcom/naver/webtoon/title/j/e;->a:Lcom/naver/webtoon/title/j/a;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/naver/webtoon/title/j/e;->b:Lcom/naver/webtoon/title/j/d;

    aput-object p3, p2, p5

    invoke-static {p2}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/e/h/d;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/naver/webtoon/e/h/d;

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/naver/webtoon/e/h/a;

    iget-object v1, p0, Lcom/naver/webtoon/title/j/e;->a:Lcom/naver/webtoon/title/j/a;

    aput-object v1, p3, v0

    iget-object v0, p0, Lcom/naver/webtoon/title/j/e;->b:Lcom/naver/webtoon/title/j/d;

    aput-object v0, p3, p5

    aput-object p2, p3, p4

    invoke-static {p3}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/e/h/d;-><init>(Ljava/util/List;)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/naver/webtoon/title/j/e;->d:Lcom/naver/webtoon/e/h/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/j/e;->d:Lcom/naver/webtoon/e/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/h/d;->b()I

    move-result v0

    return v0
.end method

.method public c()Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/j/e;->d:Lcom/naver/webtoon/e/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/h/d;->c()Ln/d/a;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/l/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/j/e;->d:Lcom/naver/webtoon/e/h/d;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/e/h/d;->d(II)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
