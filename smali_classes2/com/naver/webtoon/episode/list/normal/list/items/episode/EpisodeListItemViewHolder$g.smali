.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$g;
.super Ljava/lang/Object;
.source "EpisodeListItemViewHolder.kt"

# interfaces
.implements Li/a/d0/e;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/g/e/a/b$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$g;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/b$e$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$g;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->j(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/nhn/android/webtoon/r/y6;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/y6;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.textFragmentepisodelistItemBmEpisodeInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->c0:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$g;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->j(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;)Lcom/nhn/android/webtoon/r/y6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/y6;->e()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$a;->c(Lcom/naver/webtoon/g/e/a/l/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder$g;->a(Lcom/naver/webtoon/g/e/a/b$e$b;)V

    return-void
.end method
