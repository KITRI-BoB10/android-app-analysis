.class final Lcom/naver/webtoon/readinfo/e/k/d$t;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/k/d;-><init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/c/d;Lcom/naver/webtoon/readinfo/f/d;)V
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

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d$t;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "+",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load nonLoginReadInfos. cursor.count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d$t;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/e/k/d;->b(Lcom/naver/webtoon/readinfo/e/k/d;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". cursor.position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d$t;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/e/k/d;->b(Lcom/naver/webtoon/readinfo/e/k/d;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$t;->a(Lk/m;)V

    return-void
.end method
