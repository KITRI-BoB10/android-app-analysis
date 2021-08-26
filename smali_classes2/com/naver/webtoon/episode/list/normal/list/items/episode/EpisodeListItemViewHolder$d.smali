.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;
.super Lk/c0/d/m;
.source "EpisodeListItemViewHolder.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->K(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/l/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

.field final synthetic T:Lcom/naver/webtoon/episode/list/normal/list/f/b;

.field final synthetic U:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;Lcom/naver/webtoon/episode/list/normal/list/f/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->T:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->U:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->T:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/a;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/naver/webtoon/g/e/a/b$c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/naver/webtoon/g/e/a/b$a;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->e:Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->U:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->T:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;->a(Landroid/content/Context;Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/naver/webtoon/g/e/a/b$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->l(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lk/c0/c/q;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->T:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-static {v3}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->i(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lk/c0/c/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->l(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lk/c0/c/q;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$d;->T:Lcom/naver/webtoon/episode/list/normal/list/f/b;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lk/c0/c/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
