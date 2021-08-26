.class public abstract Lcom/naver/webtoon/recommend/finish/title/banner/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecommendFinishTitleBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/naver/webtoon/recommend/finish/title/banner/j/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;


# direct methods
.method private constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    invoke-direct {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/f;->a:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ViewDataBinding;Lk/c0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/f;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/widget/loop/page/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/loop/page/a<",
            "TDATA;>;)V"
        }
    .end annotation
.end method

.method protected final h()Lcom/naver/webtoon/recommend/finish/title/banner/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/f;->a:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    return-object v0
.end method

.method public final i(Lcom/naver/webtoon/widget/loop/page/e;)V
    .locals 1

    const-string v0, "swipeDirection"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/widget/loop/page/e;->RIGHT:Lcom/naver/webtoon/widget/loop/page/e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/f;->a:Lcom/naver/webtoon/recommend/finish/title/banner/h/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->f()V

    :cond_0
    return-void
.end method
