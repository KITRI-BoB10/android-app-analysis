.class final Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$d;
.super Ljava/lang/Object;
.source "RemindTitleItemViewHolder.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->C(Lcom/naver/webtoon/episode/viewer/items/remind/b;Landroidx/recyclerview/widget/RecyclerView;)V
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
        "Lcom/naver/webtoon/episode/viewer/items/remind/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$d;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/items/remind/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$d;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    const-string v1, "model"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Lcom/naver/webtoon/episode/viewer/items/remind/g;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$d;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/remind/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->A(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$d;->S:Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->B(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/remind/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder$d;->a(Lcom/naver/webtoon/episode/viewer/items/remind/g;)V

    return-void
.end method
