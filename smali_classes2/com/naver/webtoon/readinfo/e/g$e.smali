.class final Lcom/naver/webtoon/readinfo/e/g$e;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/g;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$e;->S:Lcom/naver/webtoon/readinfo/e/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/g$e;->T:Ljava/lang/String;

    iput p3, p0, Lcom/naver/webtoon/readinfo/e/g$e;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Lk/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/b/d;",
            ">;",
            "Lcom/naver/webtoon/remote/deserializer/date/a;",
            ">;)",
            "Lk/m<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;",
            "Lcom/naver/webtoon/remote/deserializer/date/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/g$e;->S:Lcom/naver/webtoon/readinfo/e/g;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/g$e;->T:Ljava/lang/String;

    iget v2, p0, Lcom/naver/webtoon/readinfo/e/g$e;->U:I

    invoke-static {v0, p1, v1, v2}, Lcom/naver/webtoon/readinfo/e/g;->e(Lcom/naver/webtoon/readinfo/e/g;Lk/m;Ljava/lang/String;I)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/g$e;->a(Lk/m;)Lk/m;

    move-result-object p1

    return-object p1
.end method
