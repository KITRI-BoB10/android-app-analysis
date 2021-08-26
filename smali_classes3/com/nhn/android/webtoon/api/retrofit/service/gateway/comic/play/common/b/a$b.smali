.class Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$b;
.super Ljava/lang/Object;
.source "SubscribeWorker.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1004ce

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
