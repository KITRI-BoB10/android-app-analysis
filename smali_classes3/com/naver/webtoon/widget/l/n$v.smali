.class final Lcom/naver/webtoon/widget/l/n$v;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/n;->A(Ljava/util/List;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/n;

.field final synthetic T:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$v;->S:Lcom/naver/webtoon/widget/l/n;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/n$v;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/widget/l/g;",
            ">;"
        }
    .end annotation

    const-string v0, "pageIndex"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$v;->S:Lcom/naver/webtoon/widget/l/n;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->s()Lcom/naver/webtoon/widget/l/m;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/widget/l/n$v;->T:Ljava/lang/Object;

    iget-object v4, p0, Lcom/naver/webtoon/widget/l/n$v;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-virtual {v4}, Lcom/naver/webtoon/widget/l/n;->l()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/naver/webtoon/widget/l/m;->f(ILjava/lang/Object;I)Li/a/u;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/widget/l/n;->g(Lcom/naver/webtoon/widget/l/n;Li/a/u;I)Li/a/u;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li/a/u;->x()Li/a/f;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/naver/webtoon/widget/l/n$v$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/widget/l/n$v$a;-><init>(Lcom/naver/webtoon/widget/l/n$v;)V

    invoke-virtual {p1, v0}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/naver/webtoon/widget/l/n$v$b;->S:Lcom/naver/webtoon/widget/l/n$v$b;

    invoke-virtual {p1, v0}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$v;->a(Ljava/lang/Integer;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
