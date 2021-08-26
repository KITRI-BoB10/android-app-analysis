.class final Lcom/naver/webtoon/e/h/c$e$b;
.super Ljava/lang/Object;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/h/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/h/c$e;Lcom/naver/webtoon/e/h/a;Lcom/naver/webtoon/e/h/c$a;)V
    .locals 0

    iput-object p2, p0, Lcom/naver/webtoon/e/h/c$e$b;->S:Lcom/naver/webtoon/e/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lk/m<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/h/c$e$b;->S:Lcom/naver/webtoon/e/h/a;

    invoke-static {v0, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/h/c$e$b;->a(Ljava/util/List;)Lk/m;

    move-result-object p1

    return-object p1
.end method
