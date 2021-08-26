.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$e;
.super Lk/c0/d/m;
.source "EpisodeListItemViewHolder.kt"

# interfaces
.implements Lk/c0/c/l;


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
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$e;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$e;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->j(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/nhn/android/webtoon/r/y6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/y6;->e()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$e;->a(Ljava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
