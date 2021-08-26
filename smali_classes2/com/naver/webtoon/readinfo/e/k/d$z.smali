.class final Lcom/naver/webtoon/readinfo/e/k/d$z;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"

# interfaces
.implements Li/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/k/d;->F(Li/a/f;)Li/a/f;
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
        "Li/a/d0/j<",
        "Lk/m<",
        "+",
        "Lcom/naver/webtoon/readinfo/e/k/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/room/comic/b/d/a/i;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/k/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d$z;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "+",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/readinfo/e/k/b;

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d$z;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->h(Lcom/naver/webtoon/readinfo/e/k/d;Lcom/naver/webtoon/readinfo/e/k/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$z;->a(Lk/m;)Z

    move-result p1

    return p1
.end method
