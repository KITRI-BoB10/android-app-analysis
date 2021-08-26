.class final Lcom/naver/webtoon/widget/l/n$v$a;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/n$v;->a(Ljava/lang/Integer;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/widget/l/n$v;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/l/n$v;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/n$v$a;->S:Lcom/naver/webtoon/widget/l/n$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/n$v$a;->S:Lcom/naver/webtoon/widget/l/n$v;

    iget-object v0, v0, Lcom/naver/webtoon/widget/l/n$v;->S:Lcom/naver/webtoon/widget/l/n;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->t()Li/a/j0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/widget/l/j$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/naver/webtoon/widget/l/j$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$v$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
