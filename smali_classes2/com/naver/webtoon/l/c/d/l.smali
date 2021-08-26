.class public final Lcom/naver/webtoon/l/c/d/l;
.super Lcom/naver/webtoon/l/c/d/k;
.source "ReadPermissionDoubleCheckPipe.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/l/c/d/k;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/l/c/d/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$e;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/l/c/d/k;->m(Lcom/naver/webtoon/l/c/b;)V

    :cond_2
    return-void
.end method
