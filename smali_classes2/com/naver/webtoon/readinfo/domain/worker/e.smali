.class public final Lcom/naver/webtoon/readinfo/domain/worker/e;
.super Ljava/lang/Object;
.source "PostReadInfoWorker_AssistedFactory_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/readinfo/domain/worker/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
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
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/e;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/domain/worker/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/domain/worker/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/domain/worker/e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/domain/worker/e;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/domain/worker/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/domain/worker/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/domain/worker/d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/domain/worker/d;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/readinfo/domain/worker/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/e;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/domain/worker/e;->c(Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/domain/worker/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/domain/worker/e;->b()Lcom/naver/webtoon/readinfo/domain/worker/d;

    move-result-object v0

    return-object v0
.end method
