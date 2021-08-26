.class public final Lcom/naver/webtoon/my/recent/e;
.super Landroidx/paging/DataSource$Factory;
.source "MyRecentWebtoonDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/my/recent/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/my/recent/d;

.field private final b:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/my/recent/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/naver/webtoon/my/recent/c;


# direct methods
.method public constructor <init>(Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;Lcom/naver/webtoon/my/recent/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/my/recent/g;",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;",
            "Lcom/naver/webtoon/my/recent/c;",
            ")V"
        }
    .end annotation

    const-string v0, "getIndex"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findFirstVisibleItemPosition"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestInvalidation"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLoader"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/e;->b:Lk/c0/c/l;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/e;->c:Lk/c0/c/a;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/e;->d:Lk/c0/c/l;

    iput-object p4, p0, Lcom/naver/webtoon/my/recent/e;->e:Lcom/naver/webtoon/my/recent/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/my/recent/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/d;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/e;->b:Lk/c0/c/l;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/e;->c:Lk/c0/c/a;

    iget-object v3, p0, Lcom/naver/webtoon/my/recent/e;->e:Lcom/naver/webtoon/my/recent/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/webtoon/my/recent/d;-><init>(Lk/c0/c/l;Lk/c0/c/a;Lcom/naver/webtoon/my/recent/c;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/recent/e;->a:Lcom/naver/webtoon/my/recent/d;

    return-object v0
.end method

.method public final b()Lk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/e;->a:Lcom/naver/webtoon/my/recent/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/d;->e()V

    sget-object v0, Lk/v;->a:Lk/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidate. isFromScrollEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/e;->d:Lk/c0/c/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/e;->a:Lcom/naver/webtoon/my/recent/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic create()Landroidx/paging/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/e;->a()Lcom/naver/webtoon/my/recent/d;

    move-result-object v0

    return-object v0
.end method
