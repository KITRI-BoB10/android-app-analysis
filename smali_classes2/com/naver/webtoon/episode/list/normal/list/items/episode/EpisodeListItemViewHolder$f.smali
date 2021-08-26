.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$f;
.super Ljava/lang/Object;
.source "EpisodeListItemViewHolder.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->R(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$f;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/naver/webtoon/g/e/a/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$f;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->j(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/nhn/android/webtoon/r/y6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/y6;->e()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v0

    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$f;->a(Ljava/lang/Long;)Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    return-object p1
.end method
