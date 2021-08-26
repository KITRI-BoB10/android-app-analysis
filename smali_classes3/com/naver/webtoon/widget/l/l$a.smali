.class final Lcom/naver/webtoon/widget/l/l$a;
.super Lk/c0/d/m;
.source "PagingAdapter.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/l;-><init>(Lcom/naver/webtoon/widget/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/widget/l/r/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l$a;->S:Lcom/naver/webtoon/widget/l/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/widget/l/r/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/widget/l/r/a;

    new-instance v1, Lcom/naver/webtoon/widget/l/r/b;

    iget-object v2, p0, Lcom/naver/webtoon/widget/l/l$a;->S:Lcom/naver/webtoon/widget/l/l;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/widget/l/r/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/widget/l/r/a;-><init>(Lcom/naver/webtoon/widget/l/r/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/l/l$a;->a()Lcom/naver/webtoon/widget/l/r/a;

    move-result-object v0

    return-object v0
.end method
