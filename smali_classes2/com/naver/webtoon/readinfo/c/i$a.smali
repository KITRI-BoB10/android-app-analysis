.class final Lcom/naver/webtoon/readinfo/c/i$a;
.super Ljava/lang/Object;
.source "ReadInfoSyncRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/i;->g(Ljava/lang/String;I)Li/a/f;
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
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/i$a;->S:Lcom/naver/webtoon/readinfo/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ")",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/b/d;",
            ">;",
            "Lcom/naver/webtoon/remote/deserializer/date/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "readInfoLastSync"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i$a;->S:Lcom/naver/webtoon/readinfo/c/i;

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/c/i;->c(Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/room/comic/b/d/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/i$a;->a(Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
