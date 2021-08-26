.class public final Lcom/naver/webtoon/title/k/b;
.super Landroidx/paging/DataSource$Factory;
.source "TitleDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/title/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/title/k/a;

.field private final b:Lcom/naver/webtoon/title/j/e;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/title/j/e;)V
    .locals 1

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/k/b;->b:Lcom/naver/webtoon/title/j/e;

    return-void
.end method


# virtual methods
.method public final a()Lk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/k/b;->a:Lcom/naver/webtoon/title/k/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/title/k/a;->b()V

    sget-object v0, Lk/v;->a:Lk/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public create()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/title/l/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/k/a;

    iget-object v1, p0, Lcom/naver/webtoon/title/k/b;->b:Lcom/naver/webtoon/title/j/e;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/title/k/a;-><init>(Lcom/naver/webtoon/title/j/e;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/k/b;->a:Lcom/naver/webtoon/title/k/a;

    return-object v0
.end method
