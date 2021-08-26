.class public final Lcom/naver/webtoon/title/recommend/h/a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "RecommendComponentSpanSizeLookup.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/title/recommend/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/title/recommend/h/b;)V
    .locals 1

    const-string v0, "titleAdapter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/h/a;->a:Lcom/naver/webtoon/title/recommend/h/b;

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/a;->a:Lcom/naver/webtoon/title/recommend/h/b;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/title/recommend/h/b;->b(I)Lcom/naver/webtoon/title/recommend/h/e;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/title/recommend/h/e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/naver/webtoon/title/recommend/h/e$b;

    :goto_0
    return v1
.end method
