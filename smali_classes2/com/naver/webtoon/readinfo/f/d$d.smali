.class final Lcom/naver/webtoon/readinfo/f/d$d;
.super Ljava/lang/Object;
.source "ReadInfoLogSender.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/f/d;->j(Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/f/d;

.field final synthetic T:Lcom/naver/webtoon/readinfo/e/k/b;

.field final synthetic U:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/f/d;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/f/d$d;->S:Lcom/naver/webtoon/readinfo/f/d;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/f/d$d;->T:Lcom/naver/webtoon/readinfo/e/k/b;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/f/d$d;->U:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/room/comic/b/d/a/j;)Lcom/naver/webtoon/readinfo/f/b;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/f/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/j;->b()Lcom/naver/webtoon/room/comic/b/d/a/e;

    move-result-object v4

    iget-object p1, p0, Lcom/naver/webtoon/readinfo/f/d$d;->S:Lcom/naver/webtoon/readinfo/f/d;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/d$d;->T:Lcom/naver/webtoon/readinfo/e/k/b;

    invoke-static {p1, v1}, Lcom/naver/webtoon/readinfo/f/d;->e(Lcom/naver/webtoon/readinfo/f/d;Lcom/naver/webtoon/readinfo/e/k/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/naver/webtoon/readinfo/f/d$d;->U:Ljava/lang/Long;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/readinfo/f/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/room/comic/b/d/a/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/f/d$d;->a(Lcom/naver/webtoon/room/comic/b/d/a/j;)Lcom/naver/webtoon/readinfo/f/b;

    move-result-object p1

    return-object p1
.end method
