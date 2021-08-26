.class public final Lcom/naver/webtoon/comment/view/dialog/d/a;
.super Ljava/lang/Object;
.source "CommentCleanBotSettingDialogModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 3
    new-instance v1, Lcom/naver/webtoon/d/b;

    invoke-direct {v1}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {v1}, Lcom/naver/webtoon/d/b;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/d/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/i/e/b;)V
    .locals 2

    const-string v0, "environmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/d/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "isCleanBotCheck.value ?: false"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/d/b;

    invoke-direct {v1}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {v1}, Lcom/naver/webtoon/d/b;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object p1

    const-string v1, "rpb.boton"

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/d/f/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object p1

    const-string v1, "rpb.botoff"

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/d/f/a;->e(Ljava/lang/String;)V

    .line 5
    :goto_1
    new-instance p1, Lcom/naver/webtoon/d/b;

    invoke-direct {p1}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {p1}, Lcom/naver/webtoon/d/b;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/d/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/d/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
