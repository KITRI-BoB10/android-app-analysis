.class final Lcom/naver/webtoon/widget/l/n$o;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/n;->w(Lcom/naver/webtoon/widget/l/e;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;)V
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
        "Lcom/naver/webtoon/widget/l/g$b<",
        "TExtraData;TKeepData;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/n;

.field final synthetic T:Lk/c0/c/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n;Lk/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$o;->S:Lcom/naver/webtoon/widget/l/n;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/n$o;->T:Lk/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "TExtraData;TKeepData;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$o;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-static {v0}, Lcom/naver/webtoon/widget/l/n;->b(Lcom/naver/webtoon/widget/l/n;)Li/a/j0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/widget/l/n$o;->T:Lk/c0/c/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/g$b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$o;->a(Lcom/naver/webtoon/widget/l/g$b;)V

    return-void
.end method
