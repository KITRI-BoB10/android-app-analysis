.class public final Lcom/naver/webtoon/readinfo/domain/worker/d;
.super Ljava/lang/Object;
.source "PostReadInfoWorker_AssistedFactory.java"

# interfaces
.implements Lcom/naver/webtoon/readinfo/domain/worker/a;


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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/d;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/domain/worker/d;->a:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/readinfo/c/i;

    invoke-direct {v0, p1, p2, v1}, Lcom/naver/webtoon/readinfo/domain/worker/PostReadInfoWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/naver/webtoon/readinfo/c/i;)V

    return-object v0
.end method
