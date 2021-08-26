.class final Lcom/naver/webtoon/widget/l/l$c;
.super Lk/c0/d/m;
.source "PagingAdapter.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/l;->p(Lcom/naver/webtoon/widget/l/i;Landroidx/recyclerview/widget/RecyclerView;)V
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
.field final synthetic S:Lcom/naver/webtoon/widget/l/l;

.field final synthetic T:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic U:Lcom/naver/webtoon/widget/l/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/l;Landroidx/recyclerview/widget/RecyclerView;Lcom/naver/webtoon/widget/l/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l$c;->S:Lcom/naver/webtoon/widget/l/l;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/l$c;->T:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/naver/webtoon/widget/l/l$c;->U:Lcom/naver/webtoon/widget/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/l/l$c;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l$c;->S:Lcom/naver/webtoon/widget/l/l;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/l$c;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/naver/webtoon/widget/l/l$c;->U:Lcom/naver/webtoon/widget/l/i;

    check-cast v2, Lcom/naver/webtoon/widget/l/i$g;

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/i$g;->b()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/widget/l/l$c;->U:Lcom/naver/webtoon/widget/l/i;

    check-cast v3, Lcom/naver/webtoon/widget/l/i$g;

    invoke-virtual {v3}, Lcom/naver/webtoon/widget/l/i$g;->a()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/naver/webtoon/widget/l/l;->k(Lcom/naver/webtoon/widget/l/l;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Z)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l$c;->S:Lcom/naver/webtoon/widget/l/l;

    invoke-static {v0}, Lcom/naver/webtoon/widget/l/l;->i(Lcom/naver/webtoon/widget/l/l;)Lcom/naver/webtoon/widget/l/p;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/l$c;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/l/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
