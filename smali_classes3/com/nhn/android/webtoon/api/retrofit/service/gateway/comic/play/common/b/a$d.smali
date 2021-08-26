.class Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$d;
.super Ljava/lang/Object;
.source "SubscribeWorker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$d;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/naver/webtoon/o/b;->E()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$d;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$d;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$d;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;->h()V

    :cond_1
    return-void
.end method
