.class final Lcom/naver/webtoon/l/c/d/f$c;
.super Ljava/lang/Object;
.source "CookiePurchasePipe.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/f;->k()V
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
.field final synthetic S:Lcom/naver/webtoon/l/c/d/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/f$c;->S:Lcom/naver/webtoon/l/c/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/g/c/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/g/c/c;->b()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/f$c;->S:Lcom/naver/webtoon/l/c/d/f;

    new-instance v0, Lcom/naver/webtoon/l/c/c/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/naver/webtoon/l/c/c/b;-><init>(Ljava/lang/String;ILk/c0/d/g;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/f$c;->S:Lcom/naver/webtoon/l/c/d/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/e/l/a/a;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/g/c/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/f$c;->a(Lcom/naver/webtoon/remote/service/l/g/c/c;)V

    return-void
.end method
