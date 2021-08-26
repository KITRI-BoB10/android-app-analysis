.class final Lcom/naver/webtoon/e/h/c$d;
.super Lk/c0/d/m;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/h/c;->d(II)Ln/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/e/h/a<",
        "TT;>;",
        "Lk/m<",
        "+",
        "Lcom/naver/webtoon/e/h/a<",
        "TT;>;+",
        "Lcom/naver/webtoon/e/h/c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c$d;->S:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/e/h/a;)Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;)",
            "Lk/m<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;",
            "Lcom/naver/webtoon/e/h/c$a;",
            ">;"
        }
    .end annotation

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c$d;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/e/h/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/h/c$d;->a(Lcom/naver/webtoon/e/h/a;)Lk/m;

    move-result-object p1

    return-object p1
.end method
