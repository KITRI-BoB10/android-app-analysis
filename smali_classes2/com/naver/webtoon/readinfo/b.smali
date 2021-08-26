.class public final Lcom/naver/webtoon/readinfo/b;
.super Ljava/lang/Object;
.source "ReadInfoProcessLifecycleObserver_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/ComicDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/ComicDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/b;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/readinfo/b;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/naver/webtoon/readinfo/b;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/naver/webtoon/readinfo/b;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/ComicDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/h;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/naver/webtoon/readinfo/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/naver/webtoon/readinfo/e/b;Lcom/naver/webtoon/room/comic/ComicDatabase;Lcom/naver/webtoon/readinfo/e/h;)Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;-><init>(Landroid/content/Context;Lcom/naver/webtoon/readinfo/e/b;Lcom/naver/webtoon/room/comic/ComicDatabase;Lcom/naver/webtoon/readinfo/e/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/b;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/b;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/readinfo/e/b;

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/b;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/room/comic/ComicDatabase;

    iget-object v3, p0, Lcom/naver/webtoon/readinfo/b;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/readinfo/e/h;

    invoke-static {v0, v1, v2, v3}, Lcom/naver/webtoon/readinfo/b;->c(Landroid/content/Context;Lcom/naver/webtoon/readinfo/e/b;Lcom/naver/webtoon/room/comic/ComicDatabase;Lcom/naver/webtoon/readinfo/e/h;)Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/b;->b()Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;

    move-result-object v0

    return-object v0
.end method
