.class public final Lcom/naver/webtoon/setting/push/comment/a;
.super Ljava/lang/Object;
.source "CommentReplyPushSettingPresenter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/setting/push/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/setting/push/b;)V
    .locals 1

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/comment/a;->a:Lcom/naver/webtoon/setting/push/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/comment/a;->a:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/comment/a;->a:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/g/j/a/c;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/c;->ALWAYS:Lcom/naver/webtoon/remote/service/g/j/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/comment/a;->a:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/setting/push/b;->e(Lcom/naver/webtoon/remote/service/g/j/a/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/comment/a;->a:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/g/j/a/c;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/c;->DAILY_ONCE:Lcom/naver/webtoon/remote/service/g/j/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/comment/a;->a:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/setting/push/b;->e(Lcom/naver/webtoon/remote/service/g/j/a/c;)V

    return-void
.end method
