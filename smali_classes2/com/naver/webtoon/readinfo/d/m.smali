.class public final Lcom/naver/webtoon/readinfo/d/m;
.super Ljava/lang/Object;
.source "ReadInfoDatabaseModule_ProvideDatabaseFactory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/room/comic/ComicDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/d/l;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/d/l;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/d/l;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/d/m;->a:Lcom/naver/webtoon/readinfo/d/l;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/readinfo/d/m;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/naver/webtoon/readinfo/d/l;Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/d/l;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/d/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/d/m;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/readinfo/d/m;-><init>(Lcom/naver/webtoon/readinfo/d/l;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/readinfo/d/l;Landroid/content/Context;)Lcom/naver/webtoon/room/comic/ComicDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/d/l;->a(Landroid/content/Context;)Lcom/naver/webtoon/room/comic/ComicDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/room/comic/ComicDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/d/m;->a:Lcom/naver/webtoon/readinfo/d/l;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/d/m;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/naver/webtoon/readinfo/d/m;->c(Lcom/naver/webtoon/readinfo/d/l;Landroid/content/Context;)Lcom/naver/webtoon/room/comic/ComicDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/d/m;->b()Lcom/naver/webtoon/room/comic/ComicDatabase;

    move-result-object v0

    return-object v0
.end method
