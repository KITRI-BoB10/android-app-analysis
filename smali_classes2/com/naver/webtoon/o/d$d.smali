.class final Lcom/naver/webtoon/o/d$d;
.super Ljava/lang/Object;
.source "PushRepository.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/o/d;->j(Lcom/naver/webtoon/remote/service/g/j/a/b;Lcom/naver/webtoon/remote/service/g/j/a/c;)Li/a/f;
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
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/remote/service/g/j/a/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/remote/service/g/j/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/o/d$d;->S:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/o/d;->a:Lcom/naver/webtoon/o/d;

    iget-object v1, p0, Lcom/naver/webtoon/o/d$d;->S:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/o/d;->b(Lcom/naver/webtoon/o/d;Lcom/naver/webtoon/remote/service/g/j/a/b;Lcom/naver/webtoon/remote/service/g/j/a/f/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/o/d$d;->a(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method
