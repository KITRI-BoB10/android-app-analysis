.class public final Lcom/naver/webtoon/readinfo/domain/worker/c;
.super Ljava/lang/Object;
.source "PeriodicReadInfoWorker_AssistedFactory_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/readinfo/domain/worker/b;",
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

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/c;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/readinfo/domain/worker/c;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/domain/worker/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/domain/worker/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/domain/worker/c;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/domain/worker/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/domain/worker/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/domain/worker/b;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/readinfo/domain/worker/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/c;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/domain/worker/c;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/naver/webtoon/readinfo/domain/worker/c;->c(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/domain/worker/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/domain/worker/c;->b()Lcom/naver/webtoon/readinfo/domain/worker/b;

    move-result-object v0

    return-object v0
.end method
