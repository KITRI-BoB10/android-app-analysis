.class public final Lcom/naver/webtoon/d/h/b;
.super Lcom/naver/webtoon/widget/l/n;
.source "CommentPagingLoadManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/n<",
        "Lcom/naver/webtoon/d/h/e/b/c;",
        "Lcom/naver/webtoon/d/h/e/b/a;",
        "Lcom/naver/webtoon/d/h/e/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/naver/webtoon/d/h/f/a;

.field private final o:Lcom/naver/webtoon/d/h/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/d/h/d/d<",
            "Lcom/naver/webtoon/d/h/e/b/c;",
            "Lcom/naver/webtoon/d/h/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/naver/webtoon/d/g/d/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/h/d/d;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/h/d/d<",
            "Lcom/naver/webtoon/d/h/e/b/c;",
            "Lcom/naver/webtoon/d/h/e/b/b;",
            ">;",
            "Lcom/naver/webtoon/d/g/d/c;",
            "Lcom/naver/webtoon/d/g/a;",
            ")V"
        }
    .end annotation

    const-string v0, "commentPagingDataLoader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/n;-><init>(Lcom/naver/webtoon/widget/l/m;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/b;->o:Lcom/naver/webtoon/d/h/d/d;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/b;->p:Lcom/naver/webtoon/d/g/d/c;

    .line 2
    new-instance p1, Lcom/naver/webtoon/d/h/f/c;

    invoke-direct {p1}, Lcom/naver/webtoon/d/h/f/c;-><init>()V

    invoke-virtual {p1, p3}, Lcom/naver/webtoon/d/h/f/c;->a(Lcom/naver/webtoon/d/g/a;)Lcom/naver/webtoon/d/h/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/d/h/b;->n:Lcom/naver/webtoon/d/h/f/a;

    return-void
.end method


# virtual methods
.method public final D()Lcom/naver/webtoon/d/h/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/b;->n:Lcom/naver/webtoon/d/h/f/a;

    return-object v0
.end method

.method public final E(Lk/c0/c/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/b;->n:Lcom/naver/webtoon/d/h/f/a;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/b;->p:Lcom/naver/webtoon/d/g/d/c;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/h/f/a;->a(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    .line 2
    invoke-static/range {v2 .. v9}, Lcom/naver/webtoon/widget/l/n;->x(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/e;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lk/c0/c/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/b;->n:Lcom/naver/webtoon/d/h/f/a;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/b;->p:Lcom/naver/webtoon/d/g/d/c;

    iget-object v2, p0, Lcom/naver/webtoon/d/h/b;->o:Lcom/naver/webtoon/d/h/d/d;

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/m;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/d/h/f/a;->d(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p1

    .line 2
    invoke-static/range {v3 .. v10}, Lcom/naver/webtoon/widget/l/n;->x(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/e;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Lk/c0/c/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/b;->n:Lcom/naver/webtoon/d/h/f/a;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/b;->p:Lcom/naver/webtoon/d/g/d/c;

    iget-object v2, p0, Lcom/naver/webtoon/d/h/b;->o:Lcom/naver/webtoon/d/h/d/d;

    invoke-virtual {v2}, Lcom/naver/webtoon/widget/l/m;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/d/h/f/a;->e(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, p0

    move-object v8, p1

    .line 2
    invoke-static/range {v3 .. v10}, Lcom/naver/webtoon/widget/l/n;->x(Lcom/naver/webtoon/widget/l/n;Lcom/naver/webtoon/widget/l/e;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method
