.class public final Lcom/naver/webtoon/setting/a;
.super Ljava/lang/Object;
.source "LoginProcessEventPublisher.kt"


# instance fields
.field private final a:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/policy/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Int>()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/setting/a;->a:Li/a/h0/b;

    .line 3
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object v0

    const-string v1, "PublishProcessor.create<PolicyActionResult>()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/setting/a;->b:Li/a/h0/b;

    return-void
.end method


# virtual methods
.method public final a()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/policy/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/a;->a:Li/a/h0/b;

    iget-object v1, p0, Lcom/naver/webtoon/setting/a;->b:Li/a/h0/b;

    sget-object v2, Lcom/naver/webtoon/setting/a$a;->a:Lcom/naver/webtoon/setting/a$a;

    invoke-static {v0, v1, v2}, Li/a/f;->O0(Ln/d/a;Ln/d/a;Li/a/d0/b;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.zip(loginActivi\u2026o policyAction\n        })"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/a;->a:Li/a/h0/b;

    invoke-virtual {v0}, Li/a/h0/b;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/a;->b:Li/a/h0/b;

    invoke-virtual {v0}, Li/a/h0/b;->onComplete()V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/setting/a;->a:Li/a/h0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/naver/webtoon/policy/e;)V
    .locals 2

    const-string v0, "policyAction"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "policyAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/policy/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/naver/webtoon/policy/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/policy/a;->NONE:Lcom/naver/webtoon/policy/a;

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/policy/d;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/setting/a;->b:Li/a/h0/b;

    invoke-virtual {v0, p1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
