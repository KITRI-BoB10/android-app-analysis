.class final Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a$a;
.super Ljava/lang/Object;
.source "GroupPaidEpisodeItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;->i(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/GroupPaidEpisodeItemViewHolder;Lcom/naver/webtoon/episode/list/normal/list/f/a$c;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;

.field final synthetic T:Lcom/naver/webtoon/episode/list/normal/list/f/a$c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;Lcom/naver/webtoon/episode/list/normal/list/f/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a$a;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a$a;->T:Lcom/naver/webtoon/episode/list/normal/list/f/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a$a;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a$a;->T:Lcom/naver/webtoon/episode/list/normal/list/f/a$c;

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;->g(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;Lcom/naver/webtoon/episode/list/normal/list/f/a$c;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a$a;->S:Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;->f(Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;)Lk/c0/c/l;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/e$a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/e$a;

    invoke-interface {p1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
