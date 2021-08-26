.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$b;
.super Ljava/lang/Object;
.source "EpisodeListItemViewHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;-><init>(Lcom/nhn/android/webtoon/r/y6;Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Lk/c0/c/q;Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/l/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/common/network/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$b;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/common/network/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$b;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->k(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$b;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->n(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/common/network/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v3, v1

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/a;->c()I

    move-result p1

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/a;->d()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->t(II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/common/network/a$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$b;->a(Lcom/naver/webtoon/common/network/a$a;)V

    return-void
.end method
