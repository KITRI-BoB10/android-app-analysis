.class Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$f;
.super Ljava/lang/Object;
.source "SubscribeWorker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->o()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$f;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$f;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$f;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;->h()V

    :cond_0
    return-void
.end method
