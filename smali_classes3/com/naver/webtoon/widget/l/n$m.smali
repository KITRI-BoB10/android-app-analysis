.class final Lcom/naver/webtoon/widget/l/n$m;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/l/n;

.field final synthetic T:Lk/c0/c/l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n;Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$m;->S:Lcom/naver/webtoon/widget/l/n;

    iput-object p2, p0, Lcom/naver/webtoon/widget/l/n$m;->T:Lk/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$m;->T:Lk/c0/c/l;

    const-string v1, "throwable"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$m;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->t()Li/a/j0/b;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/widget/l/j$a;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/naver/webtoon/widget/l/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$m;->a(Ljava/lang/Throwable;)V

    return-void
.end method
