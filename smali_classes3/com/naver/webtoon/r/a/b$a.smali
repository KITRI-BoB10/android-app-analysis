.class public final Lcom/naver/webtoon/r/a/b$a;
.super Landroidx/paging/DataSource$Factory;
.source "SearchRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/r/a/b;->c(Lk/c0/c/l;Lk/c0/c/p;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/c0/c/l;

.field final synthetic b:Lk/c0/c/p;


# direct methods
.method constructor <init>(Lk/c0/c/l;Lk/c0/c/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/r/a/b$a;->a:Lk/c0/c/l;

    iput-object p2, p0, Lcom/naver/webtoon/r/a/b$a;->b:Lk/c0/c/p;

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/r/a/a;

    iget-object v1, p0, Lcom/naver/webtoon/r/a/b$a;->a:Lk/c0/c/l;

    iget-object v2, p0, Lcom/naver/webtoon/r/a/b$a;->b:Lk/c0/c/p;

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/r/a/a;-><init>(Lk/c0/c/l;Lk/c0/c/p;)V

    return-object v0
.end method
