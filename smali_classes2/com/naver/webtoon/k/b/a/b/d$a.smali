.class final Lcom/naver/webtoon/k/b/a/b/d$a;
.super Lk/c0/d/m;
.source "ViewerOkHttpStreamFetcher.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/k/b/a/b/d;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Exception;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/k/b/a/b/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/k/b/a/b/d;Ljava/util/List;Lokhttp3/HttpUrl;J)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/k/b/a/b/d$a;->S:Lcom/naver/webtoon/k/b/a/b/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/d$a;->S:Lcom/naver/webtoon/k/b/a/b/d;

    invoke-static {v0}, Lcom/naver/webtoon/k/b/a/b/d;->c(Lcom/naver/webtoon/k/b/a/b/d;)Lcom/bumptech/glide/load/data/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/k/b/a/b/d$a;->a(Ljava/lang/Exception;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
