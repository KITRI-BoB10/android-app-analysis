.class public final Lcom/naver/webtoon/episode/viewer/scroll/b/c/d;
.super Lcom/naver/webtoon/toonviewer/n;
.source "MeetShareViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final V:Lcom/nhn/android/webtoon/r/cf;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/cf;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/c/d;->V:Lcom/nhn/android/webtoon/r/cf;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/b/c/d;->v(Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/b/c/d;->v(Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public v(Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/c/d;->V:Lcom/nhn/android/webtoon/r/cf;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;->g()Lcom/nhn/android/webtoon/episode/viewer/e/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/cf;->h(Lcom/nhn/android/webtoon/episode/viewer/e/a;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;->h()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/cf;->i(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    .line 5
    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/b/c/c;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/c/c;-><init>()V

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/cf;->g(Lcom/naver/webtoon/episode/viewer/scroll/b/c/c;)V

    return-void
.end method
