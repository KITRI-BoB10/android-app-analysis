.class final Lcom/naver/webtoon/widget/l/l$b;
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
        "Lcom/naver/webtoon/widget/l/s/b/b<",
        "Lcom/naver/webtoon/widget/l/s/a/c<",
        "Lcom/naver/webtoon/widget/l/s/b/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/l$b;->S:Lcom/naver/webtoon/widget/l/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/widget/l/s/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/widget/l/s/b/b<",
            "Lcom/naver/webtoon/widget/l/s/a/c<",
            "Lcom/naver/webtoon/widget/l/s/b/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/l$b;->S:Lcom/naver/webtoon/widget/l/l;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/l;->o()Lcom/naver/webtoon/widget/l/s/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/l/l$b;->a()Lcom/naver/webtoon/widget/l/s/b/b;

    move-result-object v0

    return-object v0
.end method
