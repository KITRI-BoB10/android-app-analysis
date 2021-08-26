.class final Lcom/naver/webtoon/readinfo/e/g$i;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/g;->k(ILcom/naver/webtoon/room/comic/b/d/a/p;)Li/a/b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/g;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$i;->S:Lcom/naver/webtoon/readinfo/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/g$i;->S:Lcom/naver/webtoon/readinfo/e/g;

    const-string v1, "exception"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/e/g;->f(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/g$i;->S:Lcom/naver/webtoon/readinfo/e/g;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/e/g;->b(Lcom/naver/webtoon/readinfo/e/g;)Lcom/naver/webtoon/readinfo/f/d;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/readinfo/f/d;->t(Lcom/naver/webtoon/readinfo/f/d;Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/g$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
