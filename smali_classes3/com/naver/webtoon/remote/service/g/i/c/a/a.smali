.class public final Lcom/naver/webtoon/remote/service/g/i/c/a/a;
.super Lcom/naver/webtoon/remote/service/a;
.source "RemoveRecentlyReadTitleApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/i/c/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Li/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Li/a/t;",
            ")V"
        }
    .end annotation

    const-string v0, "titleIdList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/i/c/a/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/g/i/c/a/a;->c:Li/a/t;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/i/c/a/a;->a:Lcom/naver/webtoon/remote/service/g/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/remote/service/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/c/a/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/c/a/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/i/c/a/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method public b()Li/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/c/a/a;->c:Li/a/t;

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/c/a/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/c/a/a;->a:Lcom/naver/webtoon/remote/service/g/a;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/c/a/a;->b:Ljava/util/List;

    invoke-static {v1}, Lk/x/i;->R(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lk/x/b;->n([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/naver/webtoon/remote/service/g/a;->B(Ljava/lang/String;)Li/a/f;

    move-result-object v0

    return-object v0
.end method
