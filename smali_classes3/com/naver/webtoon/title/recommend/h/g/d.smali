.class public final Lcom/naver/webtoon/title/recommend/h/g/d;
.super Lcom/naver/webtoon/title/recommend/h/g/a;
.source "RecommendComponentTitleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/title/recommend/h/g/a<",
        "Lcom/naver/webtoon/title/recommend/h/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/q7;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/q7;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/title/recommend/h/g/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/h/g/d;->a:Lcom/nhn/android/webtoon/r/q7;

    return-void
.end method

.method private final i(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const-string v0, "WebtoonApplication.getInstance()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/title/recommend/h/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/recommend/h/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/h/g/d;->h(Lcom/naver/webtoon/title/recommend/h/e$c;I)V

    return-void
.end method

.method public h(Lcom/naver/webtoon/title/recommend/h/e$c;I)V
    .locals 3

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/g/d;->a:Lcom/nhn/android/webtoon/r/q7;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/recommend/h/e$c;->e()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/q7;->h(Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/g/d;->a:Lcom/nhn/android/webtoon/r/q7;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/q7;->j(Lcom/naver/webtoon/title/recommend/h/e$c;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/h/g/d;->a:Lcom/nhn/android/webtoon/r/q7;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/q7;->i(I)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/h/g/d;->a:Lcom/nhn/android/webtoon/r/q7;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/q7;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.constraintlayoutTitleitemholder"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x3

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-direct {p0, v2}, Lcom/naver/webtoon/title/recommend/h/g/d;->i(Z)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
