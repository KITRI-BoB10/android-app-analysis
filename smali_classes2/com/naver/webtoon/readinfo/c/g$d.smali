.class final Lcom/naver/webtoon/readinfo/c/g$d;
.super Ljava/lang/Object;
.source "ReadInfoRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/g;->m(Lcom/naver/webtoon/g/e/a/l/g/a;Lcom/naver/webtoon/room/comic/b/d/a/b;)Li/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/g;

.field final synthetic T:Lcom/naver/webtoon/g/e/a/l/g/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/g/e/a/l/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/g$d;->S:Lcom/naver/webtoon/readinfo/c/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/g$d;->T:Lcom/naver/webtoon/g/e/a/l/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g$d;->S:Lcom/naver/webtoon/readinfo/c/g;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/c/g;->c(Lcom/naver/webtoon/readinfo/c/g;)Lcom/naver/webtoon/g/e/a/l/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/c/g$d;->T:Lcom/naver/webtoon/g/e/a/l/g/a;

    invoke-static {v1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/e/a/l/g/b;->k(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/g$d;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method
