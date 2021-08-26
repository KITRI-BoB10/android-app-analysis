.class public final Lcom/naver/webtoon/title/recommend/h/g/b;
.super Lcom/naver/webtoon/title/recommend/h/g/a;
.source "RecommendComponentBigInfoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/title/recommend/h/g/a<",
        "Lcom/naver/webtoon/title/recommend/h/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/m7;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/recommend/h/g/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/title/recommend/h/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/recommend/h/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/h/g/b;->h(Lcom/naver/webtoon/title/recommend/h/e$a;I)V

    return-void
.end method

.method public h(Lcom/naver/webtoon/title/recommend/h/e$a;I)V
    .locals 0

    const-string p2, "uiModel"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
