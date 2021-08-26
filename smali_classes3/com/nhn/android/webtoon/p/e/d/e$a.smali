.class Lcom/nhn/android/webtoon/p/e/d/e$a;
.super Ljava/lang/Object;
.source "RequestContentsFreePayment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/p/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/p/e/d/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/p/e/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/e$a;->a:Lcom/nhn/android/webtoon/p/e/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/e$a;->a:Lcom/nhn/android/webtoon/p/e/d/e;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/e/d/e;->f:Lcom/nhn/android/webtoon/p/e/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/e$a;->a:Lcom/nhn/android/webtoon/p/e/d/e;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/e/d/e;->f:Lcom/nhn/android/webtoon/p/e/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onCancel()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsPayment;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/p/e/d/e$a;->a:Lcom/nhn/android/webtoon/p/e/d/e;

    iget-object v1, v1, Lcom/nhn/android/webtoon/p/e/d/e;->f:Lcom/nhn/android/webtoon/p/e/c/a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsPayment;->success:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsPayment;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsPayment$Result;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsPayment$Result;->paymentStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/e$a;->a:Lcom/nhn/android/webtoon/p/e/d/e;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/e/d/e;->f:Lcom/nhn/android/webtoon/p/e/c/a;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/e$a;->a:Lcom/nhn/android/webtoon/p/e/d/e;

    iget-object p1, p1, Lcom/nhn/android/webtoon/p/e/d/e;->f:Lcom/nhn/android/webtoon/p/e/c/a;

    invoke-interface {p1, v0}, Lcom/nhn/android/webtoon/p/e/c/a;->e(Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsPayment;)V

    return-void
.end method
