.class public final Lcom/naver/webtoon/episode/viewer/l/g/d;
.super Lcom/naver/webtoon/toonviewer/n;
.source "EpisodeDetailInfoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/l/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/g/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/g/d;->v(Lcom/naver/webtoon/episode/viewer/l/g/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/l/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/g/d;->v(Lcom/naver/webtoon/episode/viewer/l/g/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public v(Lcom/naver/webtoon/episode/viewer/l/g/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    instance-of v0, p2, Lcom/nhn/android/webtoon/r/af;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/nhn/android/webtoon/r/af;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/g/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/af;->e(Lcom/naver/webtoon/episode/viewer/m/a/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/g/a;->k()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/af;->k(Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/g/a;->i()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/af;->h(Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/g/a;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/af;->g(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/g/a;->j()Lcom/naver/webtoon/episode/viewer/m/b/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/af;->j(Lcom/naver/webtoon/episode/viewer/m/b/l;)V

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/l/g/a;->h()Lcom/naver/webtoon/l/b/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/af;->f(Lcom/naver/webtoon/l/b/d;)V

    .line 8
    new-instance p1, Lcom/naver/webtoon/episode/viewer/l/g/c;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/l/g/c;-><init>()V

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/af;->i(Lcom/naver/webtoon/episode/viewer/l/g/c;)V

    :cond_1
    return-void
.end method
