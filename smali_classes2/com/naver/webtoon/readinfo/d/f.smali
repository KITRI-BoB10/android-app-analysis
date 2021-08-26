.class public final Lcom/naver/webtoon/readinfo/d/f;
.super Ljava/lang/Object;
.source "ReadInfoDaoModule_ProvideLoginReadInfoDaoFactory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/room/comic/b/d/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/d/e;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/ComicDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/d/e;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/d/e;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/ComicDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/d/f;->a:Lcom/naver/webtoon/readinfo/d/e;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/readinfo/d/f;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/naver/webtoon/readinfo/d/e;Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/d/e;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/ComicDatabase;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/d/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/d/f;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/readinfo/d/f;-><init>(Lcom/naver/webtoon/readinfo/d/e;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/readinfo/d/e;Lcom/naver/webtoon/room/comic/ComicDatabase;)Lcom/naver/webtoon/room/comic/b/d/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/d/e;->a(Lcom/naver/webtoon/room/comic/ComicDatabase;)Lcom/naver/webtoon/room/comic/b/d/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/room/comic/b/d/a/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/d/f;->a:Lcom/naver/webtoon/readinfo/d/e;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/d/f;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/room/comic/ComicDatabase;

    invoke-static {v0, v1}, Lcom/naver/webtoon/readinfo/d/f;->c(Lcom/naver/webtoon/readinfo/d/e;Lcom/naver/webtoon/room/comic/ComicDatabase;)Lcom/naver/webtoon/room/comic/b/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/d/f;->b()Lcom/naver/webtoon/room/comic/b/d/a/c;

    move-result-object v0

    return-object v0
.end method
