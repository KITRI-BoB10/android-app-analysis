.class final Lcom/naver/webtoon/l/c/d/j$a;
.super Ljava/lang/Object;
.source "PurchaseHistoryCheckPipe.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/j;->f()V
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
        "Lcom/naver/webtoon/remote/service/l/a<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/j;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/j$a;->S:Lcom/naver/webtoon/l/c/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/j$a;->S:Lcom/naver/webtoon/l/c/d/j;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/j;->i(Lcom/naver/webtoon/l/c/d/j;)Lcom/naver/webtoon/l/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/l/c/b;->m(Z)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/j$a;->S:Lcom/naver/webtoon/l/c/d/j;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Lcom/naver/webtoon/l/c/d/j;->j(Lcom/naver/webtoon/l/c/d/j;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/j$a;->S:Lcom/naver/webtoon/l/c/d/j;

    invoke-virtual {p1}, Lcom/naver/webtoon/e/l/a/a;->b()V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/j$a;->a(Lcom/naver/webtoon/remote/service/l/a;)V

    return-void
.end method
