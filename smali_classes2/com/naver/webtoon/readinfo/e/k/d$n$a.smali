.class final Lcom/naver/webtoon/readinfo/e/k/d$n$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/k/d$n;->a(Lcom/naver/webtoon/readinfo/e/k/b;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/k/d$n;

.field final synthetic T:Lcom/naver/webtoon/readinfo/e/k/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/k/d$n;Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d$n$a;->S:Lcom/naver/webtoon/readinfo/e/k/d$n;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/k/d$n$a;->T:Lcom/naver/webtoon/readinfo/e/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lk/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lk/m<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d$n$a;->T:Lcom/naver/webtoon/readinfo/e/k/b;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/k/d$n$a;->S:Lcom/naver/webtoon/readinfo/e/k/d$n;

    iget-object v1, v1, Lcom/naver/webtoon/readinfo/e/k/d$n;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-static {v1, p1}, Lcom/naver/webtoon/readinfo/e/k/d;->a(Lcom/naver/webtoon/readinfo/e/k/d;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$n$a;->a(Landroid/database/Cursor;)Lk/m;

    move-result-object p1

    return-object p1
.end method
