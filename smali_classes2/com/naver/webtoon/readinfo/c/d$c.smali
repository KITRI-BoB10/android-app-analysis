.class final Lcom/naver/webtoon/readinfo/c/d$c;
.super Ljava/lang/Object;
.source "ReadInfoMigrationInfoRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/d;->e(Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/e;)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/d;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Lcom/naver/webtoon/room/comic/b/d/a/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/d;Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/d$c;->S:Lcom/naver/webtoon/readinfo/c/d;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/d$c;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/c/d$c;->U:Lcom/naver/webtoon/room/comic/b/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "migrationSuccess"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/c/d$c;->S:Lcom/naver/webtoon/readinfo/c/d;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/c/d;->a(Lcom/naver/webtoon/readinfo/c/d;)Lcom/naver/webtoon/room/comic/b/d/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/c/d$c;->T:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/naver/webtoon/readinfo/c/d$c;->U:Lcom/naver/webtoon/room/comic/b/d/a/e;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/room/comic/b/d/a/k;->h(Lcom/naver/webtoon/room/comic/b/d/a/k;Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/naver/webtoon/room/comic/b/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILk/c0/d/g;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/d$c;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
