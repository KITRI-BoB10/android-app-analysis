.class Lcom/nhn/android/webtoon/play/main/PlayMainActivity$a;
.super Ljava/lang/Object;
.source "PlayMainActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/main/PlayMainActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$a;->S:Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$a;->S:Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a;->floatingBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->T0(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$a;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$a;->S:Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a;->previewRegisterUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->U0(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$a;->S:Lcom/nhn/android/webtoon/play/main/PlayMainActivity;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a;->layerBanner:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity;->V0(Lcom/nhn/android/webtoon/play/main/PlayMainActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/main/PlayCommonModel$a$b;)V

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
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/PlayMainActivity$a;->a(Lo/r;)V

    return-void
.end method
