.class public final Lcom/naver/webtoon/m/e/a;
.super Ljava/lang/Object;
.source "DaggerOkHttpComponent.java"

# interfaces
.implements Lcom/naver/webtoon/m/e/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/m/e/a$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/m/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/m/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/m/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/m/e/a;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/webtoon/m/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/m/e/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/naver/webtoon/m/e/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/m/e/a$b;-><init>(Lcom/naver/webtoon/m/e/a$a;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/m/e/a$b;->a()Lcom/naver/webtoon/m/e/m;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/m/e/j;->a()Lcom/naver/webtoon/m/e/j;

    move-result-object v0

    invoke-static {v0}, Lh/b/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/m/e/a;->a:Ljavax/inject/Provider;

    .line 2
    invoke-static {}, Lcom/naver/webtoon/m/e/h;->a()Lcom/naver/webtoon/m/e/h;

    move-result-object v0

    invoke-static {v0}, Lh/b/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/m/e/a;->b:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lcom/naver/webtoon/m/e/d;->a()Lcom/naver/webtoon/m/e/d;

    move-result-object v0

    invoke-static {v0}, Lh/b/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/m/e/a;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/m/e/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lh/b/e;->b(I)Lh/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/m/e/a;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2, v1}, Lh/b/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lh/b/e;

    iget-object v1, p0, Lcom/naver/webtoon/m/e/a;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HTTP_v1"

    invoke-virtual {v0, v2, v1}, Lh/b/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lh/b/e;

    iget-object v1, p0, Lcom/naver/webtoon/m/e/a;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FILE"

    invoke-virtual {v0, v2, v1}, Lh/b/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lh/b/e;

    invoke-virtual {v0}, Lh/b/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
