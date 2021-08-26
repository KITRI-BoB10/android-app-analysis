.class final Lcom/naver/webtoon/d/h/d/g$e;
.super Ljava/lang/Object;
.source "ReplyCommentPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/d/g;->o(Lcom/naver/webtoon/d/h/e/b/c$b;)Li/a/u;
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
        "Li/a/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/h/d/g;

.field final synthetic T:Lcom/naver/webtoon/d/h/e/b/c$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/d/h/e/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/d/g$e;->S:Lcom/naver/webtoon/d/h/d/g;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/d/g$e;->T:Lcom/naver/webtoon/d/h/e/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/d;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/d/g$e;->S:Lcom/naver/webtoon/d/h/d/g;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/d/g$e;->T:Lcom/naver/webtoon/d/h/e/b/c$b;

    check-cast v1, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/d/h/d/g;->i(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/c$b$a$b;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/g$e;->a(Lcom/naver/webtoon/remote/service/h/h/d;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
