.class final Lcom/naver/webtoon/d/h/d/g$f;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/h/d/g;

.field final synthetic T:Lcom/naver/webtoon/d/h/e/b/c$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/d/h/e/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/d/g$f;->S:Lcom/naver/webtoon/d/h/d/g;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/d/g$f;->T:Lcom/naver/webtoon/d/h/e/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$d;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/d/g$f;->S:Lcom/naver/webtoon/d/h/d/g;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/d/g$f;->T:Lcom/naver/webtoon/d/h/e/b/c$b;

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/d/h/e/b/a;

    iget-object v2, p0, Lcom/naver/webtoon/d/h/d/g$f;->T:Lcom/naver/webtoon/d/h/e/b/c$b;

    invoke-static {v0, p1, v1, v2}, Lcom/naver/webtoon/d/h/d/g;->j(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/c$b;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/g$f;->a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
