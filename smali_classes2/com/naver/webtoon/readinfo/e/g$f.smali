.class final Lcom/naver/webtoon/readinfo/e/g$f;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/g;->j(ILcom/naver/webtoon/room/comic/b/d/a/p;)Li/a/b;
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
        "Lk/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/room/comic/b/d/a/b;",
        ">;+",
        "Lcom/naver/webtoon/remote/deserializer/date/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/g;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:I

.field final synthetic V:Lcom/naver/webtoon/room/comic/b/d/a/p;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/String;ILcom/naver/webtoon/room/comic/b/d/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$f;->S:Lcom/naver/webtoon/readinfo/e/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/g$f;->T:Ljava/lang/String;

    iput p3, p0, Lcom/naver/webtoon/readinfo/e/g$f;->U:I

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/e/g$f;->V:Lcom/naver/webtoon/room/comic/b/d/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;",
            "Lcom/naver/webtoon/remote/deserializer/date/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/g$f;->S:Lcom/naver/webtoon/readinfo/e/g;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/g$f;->T:Ljava/lang/String;

    iget v2, p0, Lcom/naver/webtoon/readinfo/e/g$f;->U:I

    iget-object v3, p0, Lcom/naver/webtoon/readinfo/e/g$f;->V:Lcom/naver/webtoon/room/comic/b/d/a/p;

    invoke-virtual {p1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/naver/webtoon/readinfo/e/g;->a(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/String;ILcom/naver/webtoon/room/comic/b/d/a/p;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/g$f;->a(Lk/m;)V

    return-void
.end method
