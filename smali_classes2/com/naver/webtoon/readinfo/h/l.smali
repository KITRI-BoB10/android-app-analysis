.class public final Lcom/naver/webtoon/readinfo/h/l;
.super Ljava/lang/Object;
.source "ReadInfoMigratorViewModel_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/readinfo/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/k/d;",
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
            "Lcom/naver/webtoon/readinfo/e/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/l;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/h/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/e/k/d;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/h/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/h/l;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/h/l;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/readinfo/e/k/d;)Lcom/naver/webtoon/readinfo/h/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/h/k;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/h/k;-><init>(Lcom/naver/webtoon/readinfo/e/k/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/readinfo/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/l;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/h/l;->c(Lcom/naver/webtoon/readinfo/e/k/d;)Lcom/naver/webtoon/readinfo/h/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/h/l;->b()Lcom/naver/webtoon/readinfo/h/k;

    move-result-object v0

    return-object v0
.end method
