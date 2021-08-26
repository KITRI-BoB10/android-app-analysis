.class public final Lcom/naver/webtoon/setting/e/d;
.super Ljava/lang/Object;
.source "SettingReadInfoProgressViewModel_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/setting/e/c;",
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
    iput-object p1, p0, Lcom/naver/webtoon/setting/e/d;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/naver/webtoon/setting/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/naver/webtoon/readinfo/c/i;",
            ">;)",
            "Lcom/naver/webtoon/setting/e/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/e/d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/e/d;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/readinfo/c/i;)Lcom/naver/webtoon/setting/e/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/e/c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/e/c;-><init>(Lcom/naver/webtoon/readinfo/c/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/setting/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/readinfo/c/i;

    invoke-static {v0}, Lcom/naver/webtoon/setting/e/d;->c(Lcom/naver/webtoon/readinfo/c/i;)Lcom/naver/webtoon/setting/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/setting/e/d;->b()Lcom/naver/webtoon/setting/e/c;

    move-result-object v0

    return-object v0
.end method
