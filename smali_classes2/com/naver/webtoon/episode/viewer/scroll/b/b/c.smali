.class public final Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;
.super Lcom/naver/webtoon/toonviewer/n;
.source "HorrorShareViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final V:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;)V
    .locals 1

    const-string v0, "horrorLayout"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;->v(Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;->v(Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public v(Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/b/b/c;->V:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->c()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;->mType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->setHorrorType(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->setAssetDefaultDirectory(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->j()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/t;->c()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;->mShareUrl:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;->g()Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->k()Lcom/naver/webtoon/episode/viewer/m/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/u;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
