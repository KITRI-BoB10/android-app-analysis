.class final Lcom/naver/webtoon/readinfo/c/g$c;
.super Ljava/lang/Object;
.source "ReadInfoRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/g;->l(IZ)Li/a/f;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/g;

.field final synthetic T:I

.field final synthetic U:Z


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/g;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/g$c;->S:Lcom/naver/webtoon/readinfo/c/g;

    iput p2, p0, Lcom/naver/webtoon/readinfo/c/g$c;->T:I

    iput-boolean p3, p0, Lcom/naver/webtoon/readinfo/c/g$c;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/g$c;->S:Lcom/naver/webtoon/readinfo/c/g;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/c/g;->c(Lcom/naver/webtoon/readinfo/c/g;)Lcom/naver/webtoon/g/e/a/l/g/b;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/readinfo/c/g$c;->T:I

    iget-boolean v2, p0, Lcom/naver/webtoon/readinfo/c/g$c;->U:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/naver/webtoon/room/comic/a/b;->DESC:Lcom/naver/webtoon/room/comic/a/b;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/naver/webtoon/room/comic/a/b;->ASC:Lcom/naver/webtoon/room/comic/a/b;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/g/e/a/l/g/b;->i(ILcom/naver/webtoon/room/comic/a/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/g$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
