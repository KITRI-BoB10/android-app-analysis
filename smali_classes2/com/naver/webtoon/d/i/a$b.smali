.class final Lcom/naver/webtoon/d/i/a$b;
.super Ljava/lang/Object;
.source "CommentParentDeleteChecker.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/a;->e()V
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
.field final synthetic S:Lcom/naver/webtoon/d/i/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/a$b;->S:Lcom/naver/webtoon/d/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/i;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/d/i/a$b;->S:Lcom/naver/webtoon/d/i/a;

    invoke-static {p1}, Lcom/naver/webtoon/d/i/a;->b(Lcom/naver/webtoon/d/i/a;)Lcom/naver/webtoon/d/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/n;->p()Ljava/util/List;

    move-result-object p1

    const-string v0, "pagingLoadManager.pageItemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/a/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lk/v;->a:Lk/v;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/i;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/a$b;->a(Lcom/naver/webtoon/widget/l/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
