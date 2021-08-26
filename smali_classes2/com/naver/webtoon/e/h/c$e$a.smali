.class final Lcom/naver/webtoon/e/h/c$e$a;
.super Ljava/lang/Object;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/h/c$e;->a(Lk/m;)Li/a/f;
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
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/h/c$e;

.field final synthetic T:Lcom/naver/webtoon/e/h/a;

.field final synthetic U:Lcom/naver/webtoon/e/h/c$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/h/c$e;Lcom/naver/webtoon/e/h/a;Lcom/naver/webtoon/e/h/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c$e$a;->S:Lcom/naver/webtoon/e/h/c$e;

    iput-object p2, p0, Lcom/naver/webtoon/e/h/c$e$a;->T:Lcom/naver/webtoon/e/h/a;

    iput-object p3, p0, Lcom/naver/webtoon/e/h/c$e$a;->U:Lcom/naver/webtoon/e/h/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c$e$a;->S:Lcom/naver/webtoon/e/h/c$e;

    iget-object v0, v0, Lcom/naver/webtoon/e/h/c$e;->S:Lcom/naver/webtoon/e/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getData forLoop >> startIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/e/h/c$e$a;->U:Lcom/naver/webtoon/e/h/c$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/e/h/c$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/e/h/c$e$a;->U:Lcom/naver/webtoon/e/h/c$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/e/h/c$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/e/h/c$e$a;->T:Lcom/naver/webtoon/e/h/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/naver/webtoon/e/h/c;->g(Lcom/naver/webtoon/e/h/c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/h/c$e$a;->a(Ljava/util/List;)V

    return-void
.end method
