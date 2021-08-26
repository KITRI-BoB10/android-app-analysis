.class final Lcom/naver/webtoon/widget/l/l$f;
.super Ljava/lang/Object;
.source "PagingAdapter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/l;->r(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "Lcom/naver/webtoon/widget/l/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/l;

.field final synthetic T:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/l;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l$f;->S:Lcom/naver/webtoon/widget/l/l;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/l$f;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l$f;->S:Lcom/naver/webtoon/widget/l/l;

    iget-object v1, p0, Lcom/naver/webtoon/widget/l/l$f;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/widget/l/l;->j(Lcom/naver/webtoon/widget/l/l;Lcom/naver/webtoon/widget/l/i;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/i;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/l$f;->a(Lcom/naver/webtoon/widget/l/i;)V

    return-void
.end method
