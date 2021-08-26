.class final Lcom/naver/webtoon/l/c/d/g$b;
.super Ljava/lang/Object;
.source "CookieSufficientCheckPipe.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/g;->f()V
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
        "Lcom/naver/webtoon/remote/service/l/g/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/g;

.field final synthetic T:Lcom/naver/webtoon/l/c/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/g;Lcom/naver/webtoon/l/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/g$b;->S:Lcom/naver/webtoon/l/c/d/g;

    iput-object p2, p0, Lcom/naver/webtoon/l/c/d/g$b;->T:Lcom/naver/webtoon/l/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/g/c/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/g$b;->T:Lcom/naver/webtoon/l/c/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/g/c/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/l/c/b;->n(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/g$b;->T:Lcom/naver/webtoon/l/c/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/g/c/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/l/c/b;->q(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/g$b;->T:Lcom/naver/webtoon/l/c/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/g/c/c;->b()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/l/c/b;->o(Z)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/g$b;->S:Lcom/naver/webtoon/l/c/d/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/g/c/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/g$b;->a(Lcom/naver/webtoon/remote/service/l/g/c/c;)V

    return-void
.end method
