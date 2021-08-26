.class final Lcom/naver/webtoon/e/h/c$c;
.super Ljava/lang/Object;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


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
.field final synthetic S:Lcom/naver/webtoon/e/h/c;

.field final synthetic T:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/h/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c$c;->S:Lcom/naver/webtoon/e/h/c;

    iput p2, p0, Lcom/naver/webtoon/e/h/c$c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;",
            "Ljava/util/Queue<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c$c;->S:Lcom/naver/webtoon/e/h/c;

    iget v1, p0, Lcom/naver/webtoon/e/h/c$c;->T:I

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/e/h/c;->h(Lcom/naver/webtoon/e/h/c;Ljava/util/Map;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/h/c$c;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
