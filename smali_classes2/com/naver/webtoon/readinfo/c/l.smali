.class public final Lcom/naver/webtoon/readinfo/c/l;
.super Ljava/lang/Object;
.source "RecentReadRepository_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/readinfo/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/g/e/a/l/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/g/e/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/b/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/g/e/a/l/g/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/g/e/a/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/b/d/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/l;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/l;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/naver/webtoon/readinfo/c/l;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/g/e/a/l/g/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/g/e/a/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/room/comic/b/d/a/c;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/c/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/g/e/a/l/g/b;Lcom/naver/webtoon/g/e/a/f;Lcom/naver/webtoon/room/comic/b/d/a/c;)Lcom/naver/webtoon/readinfo/c/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/c/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/k;-><init>(Lcom/naver/webtoon/g/e/a/l/g/b;Lcom/naver/webtoon/g/e/a/f;Lcom/naver/webtoon/room/comic/b/d/a/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/readinfo/c/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/l;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/g/e/a/l/g/b;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/c/l;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/g/e/a/f;

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/c/l;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/room/comic/b/d/a/c;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/readinfo/c/l;->c(Lcom/naver/webtoon/g/e/a/l/g/b;Lcom/naver/webtoon/g/e/a/f;Lcom/naver/webtoon/room/comic/b/d/a/c;)Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/c/l;->b()Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v0

    return-object v0
.end method
