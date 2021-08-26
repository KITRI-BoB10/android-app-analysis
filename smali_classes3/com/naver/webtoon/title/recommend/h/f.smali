.class public final Lcom/naver/webtoon/title/recommend/h/f;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "RecommendComponenttitleDiffUtilCallback.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldTitleList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTitleList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/h/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/naver/webtoon/title/recommend/h/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/recommend/h/e;

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/title/recommend/h/e;

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/recommend/h/e;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/title/recommend/h/e;

    .line 3
    instance-of v0, p1, Lcom/naver/webtoon/title/recommend/h/e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p2, Lcom/naver/webtoon/title/recommend/h/e$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/title/recommend/h/e$b;

    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p2, Lcom/naver/webtoon/title/recommend/h/e$b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/title/recommend/h/e$c;

    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p2, Lcom/naver/webtoon/title/recommend/h/e$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/naver/webtoon/title/recommend/h/e$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/recommend/h/e$c;->l()I

    move-result p1

    check-cast p2, Lcom/naver/webtoon/title/recommend/h/e$c;

    invoke-virtual {p2}, Lcom/naver/webtoon/title/recommend/h/e$c;->l()I

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
