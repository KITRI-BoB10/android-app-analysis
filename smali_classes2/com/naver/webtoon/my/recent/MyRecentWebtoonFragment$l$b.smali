.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$b;
.super Lk/c0/d/m;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->a()Lcom/naver/webtoon/my/recent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$b;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$b;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;

    iget-object v0, v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->U(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$b;->a(II)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
