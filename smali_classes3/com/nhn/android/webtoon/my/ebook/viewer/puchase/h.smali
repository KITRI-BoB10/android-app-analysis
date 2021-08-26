.class public Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;
.super Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;
.source "PassPurchaseWorker.java"


# instance fields
.field private h:Li/a/a0/c;

.field private i:Lcom/nhn/android/webtoon/q/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;ZLandroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;ZLandroid/os/Handler;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic o(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->v(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;)V

    return-void
.end method

.method private p(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->BUY:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    const p1, 0x7f1001ce

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->i(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->C0:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget-object v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->W:Ljava/lang/String;

    aput-object v1, p2, v3

    iget-object v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->U:Ljava/lang/String;

    iget v3, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->v0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1001cf

    .line 6
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->i(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v5, v5, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->B0:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget-object v3, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->W:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->U:Ljava/lang/String;

    iget v3, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    iget-object p2, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->v0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2, v3, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private q()Lcom/nhn/android/webtoon/p/e/c/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;)V

    return-object v0
.end method

.method private v(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->NO_AGREEMENT:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;->code:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    invoke-interface {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->a()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->MISS_MATCHED_PASS:Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;->code:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/ebook/result/define/PassUseValidationCode;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;->code:I

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;->mMessage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->e(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->h:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->i:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->i:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->i:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    iget v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->BUY:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v3, v3, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->C0:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v3, v3, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->B0:I

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->d(IILjava/lang/String;I)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;)V

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->h:Li/a/a0/c;

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "contentsNo="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&autoUsePassCount="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->BUY:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->C0:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->B0:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->u()V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b()V

    return-void
.end method

.method public synthetic t(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b()V

    return-void
.end method

.method protected u()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/q;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/q;-><init>(Landroid/os/Handler;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/q;->s(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/q;->p(I)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/q;->t(I)V

    .line 5
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->BUY:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->C0:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->B0:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/q;->r(I)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->q()Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/b;->n(Lcom/nhn/android/webtoon/p/e/c/d;)V

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->i:Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method protected w(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;)V
    .locals 4

    const v0, 0x7f1001d0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->i(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;->usablePassCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$b;->passUseContext:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$a;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/CookyValidationModel$a;->licenseDay:I

    invoke-direct {p0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->p(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;

    new-instance v2, Lcom/naver/webtoon/common/payment/view/a;

    invoke-direct {v2}, Lcom/naver/webtoon/common/payment/view/a;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lcom/naver/webtoon/common/payment/view/a;->s(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;

    .line 5
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/naver/webtoon/common/payment/view/a;->n(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    const v0, 0x7f100225

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;)V

    invoke-virtual {v2, p1, v0}, Lcom/naver/webtoon/common/payment/view/a;->q(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    const v0, 0x7f100224

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;)V

    invoke-virtual {v2, p1, v0}, Lcom/naver/webtoon/common/payment/view/a;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;

    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;)V

    .line 8
    invoke-virtual {v2, p1}, Lcom/naver/webtoon/common/payment/view/a;->p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/naver/webtoon/common/payment/view/a;

    .line 9
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;->a(Lcom/naver/webtoon/common/payment/view/a;)Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->O(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
