.class Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;
.super Ljava/lang/Object;
.source "PolicyCheckService.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/policy/PolicyCheckService;->e(Z)V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Z

.field final synthetic T:Lcom/nhn/android/webtoon/policy/PolicyCheckService;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/policy/PolicyCheckService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;->T:Lcom/nhn/android/webtoon/policy/PolicyCheckService;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;",
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

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[policy] check agree = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;->mResult:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mAgreeTerm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel;->mResult:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    iget-boolean v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mAgreeTerm:Z

    const-string v2, "POLICY_TERMS"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already agreed terms\nApi Call Time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;->T:Lcom/nhn/android/webtoon/policy/PolicyCheckService;

    sget-object v0, Lcom/nhn/android/webtoon/policy/d;->AGREE:Lcom/nhn/android/webtoon/policy/d;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->a(Lcom/nhn/android/webtoon/policy/PolicyCheckService;Lcom/nhn/android/webtoon/policy/d;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;->S:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAgreeTermDialog()\nApi Call Time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/naver/webtoon/m/g/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;->T:Lcom/nhn/android/webtoon/policy/PolicyCheckService;

    invoke-static {p1}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->b(Lcom/nhn/android/webtoon/policy/PolicyCheckService;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;->T:Lcom/nhn/android/webtoon/policy/PolicyCheckService;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/policy/PolicyCheckService;->c(Lcom/nhn/android/webtoon/policy/PolicyCheckService;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/policy/PolicyCheckService$a;->a(Lo/r;)V

    return-void
.end method
