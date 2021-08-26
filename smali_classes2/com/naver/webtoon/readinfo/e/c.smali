.class public final Lcom/naver/webtoon/readinfo/e/c;
.super Ljava/lang/Object;
.source "ReadInfoQueueObserver_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/readinfo/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/c;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/h;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/e/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/e/c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/e/c;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/readinfo/e/h;)Lcom/naver/webtoon/readinfo/e/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/e/b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/e/b;-><init>(Lcom/naver/webtoon/readinfo/e/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/readinfo/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/e/h;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/e/c;->c(Lcom/naver/webtoon/readinfo/e/h;)Lcom/naver/webtoon/readinfo/e/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/e/c;->b()Lcom/naver/webtoon/readinfo/e/b;

    move-result-object v0

    return-object v0
.end method
