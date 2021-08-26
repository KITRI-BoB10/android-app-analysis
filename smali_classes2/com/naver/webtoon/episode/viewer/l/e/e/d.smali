.class public final Lcom/naver/webtoon/episode/viewer/l/e/e/d;
.super Lcom/naver/webtoon/toonviewer/n;
.source "StoryAdViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/l/e/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final V:Lcom/nhn/android/webtoon/r/z8;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/z8;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/e/e/d;->V:Lcom/nhn/android/webtoon/r/z8;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/e/e/b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/e/e/d;->v(Lcom/naver/webtoon/episode/viewer/l/e/e/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/e/e/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/e/e/d;->v(Lcom/naver/webtoon/episode/viewer/l/e/e/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public v(Lcom/naver/webtoon/episode/viewer/l/e/e/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/e/d;->V:Lcom/nhn/android/webtoon/r/z8;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/e/e/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/z8;->g(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
