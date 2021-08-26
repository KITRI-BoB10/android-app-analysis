.class Lcom/nhn/android/webtoon/title/TitleFragment$b;
.super Ljava/lang/Object;
.source "TitleFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/title/TitleFragment;->r0()V
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
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/title/TitleFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment$b;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

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
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestExtraInfo() success."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment$b;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->getMessage()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/title/TitleFragment;->H(Lcom/nhn/android/webtoon/title/TitleFragment;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->getMessage()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/d;->n(Z)V

    .line 5
    new-instance v0, Lcom/naver/webtoon/d/b;

    invoke-direct {v0}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/d/b;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->getMessage()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment$b;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/TitleFragment;->I(Lcom/nhn/android/webtoon/title/TitleFragment;)Lcom/naver/webtoon/title/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->getMessage()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/title/h;->b(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment$b;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    iget-object v0, v0, Lcom/nhn/android/webtoon/title/TitleFragment;->b0:Lcom/naver/webtoon/readinfo/e/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->getMessage()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->d()I

    move-result p1

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/c/b;->e(I)Lcom/naver/webtoon/readinfo/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/readinfo/e/a;->b(Lcom/naver/webtoon/readinfo/c/b;)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment$b;->a(Lo/r;)V

    return-void
.end method
