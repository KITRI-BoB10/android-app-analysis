.class public final Lcom/naver/webtoon/readinfo/f/e;
.super Ljava/lang/Object;
.source "ReadInfoLogSender_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/readinfo/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/k;",
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
            "Lcom/naver/webtoon/readinfo/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/f/e;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/readinfo/f/e;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/naver/webtoon/readinfo/f/e;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/naver/webtoon/readinfo/f/e;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/naver/webtoon/readinfo/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/k;",
            ">;)",
            "Lcom/naver/webtoon/readinfo/f/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/f/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/naver/webtoon/readinfo/f/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/readinfo/c/d;Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/c/k;)Lcom/naver/webtoon/readinfo/f/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/f/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/naver/webtoon/readinfo/f/d;-><init>(Lcom/naver/webtoon/readinfo/c/d;Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/c/k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/readinfo/f/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/e;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/c/d;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/e;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/readinfo/c/g;

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/e;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/readinfo/c/i;

    iget-object v3, p0, Lcom/naver/webtoon/readinfo/f/e;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/readinfo/c/k;

    invoke-static {v0, v1, v2, v3}, Lcom/naver/webtoon/readinfo/f/e;->c(Lcom/naver/webtoon/readinfo/c/d;Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/c/k;)Lcom/naver/webtoon/readinfo/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/f/e;->b()Lcom/naver/webtoon/readinfo/f/d;

    move-result-object v0

    return-object v0
.end method
