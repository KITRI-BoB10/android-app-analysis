.class public final Lcom/naver/webtoon/setting/push/a;
.super Ljava/lang/Object;
.source "PushSettingPresenter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/setting/push/d;

.field private final b:Lcom/naver/webtoon/setting/push/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/setting/push/d;Lcom/naver/webtoon/setting/push/b;)V
    .locals 1

    const-string v0, "pushSettingView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/a;->a:Lcom/naver/webtoon/setting/push/d;

    iput-object p2, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/setting/push/a;)Lcom/naver/webtoon/setting/push/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/push/a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/push/a$a;-><init>(Lcom/naver/webtoon/setting/push/a;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/a;->a:Lcom/naver/webtoon/setting/push/d;

    iget-object v2, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/setting/push/b;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/naver/webtoon/setting/push/d;->l(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/push/a$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/push/a$b;-><init>(Lcom/naver/webtoon/setting/push/a;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/a;->a:Lcom/naver/webtoon/setting/push/d;

    iget-object v2, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/setting/push/b;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/naver/webtoon/setting/push/d;->l(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->a:Lcom/naver/webtoon/setting/push/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/naver/webtoon/setting/push/d$a;->a(Lcom/naver/webtoon/setting/push/d;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/setting/push/a;->a:Lcom/naver/webtoon/setting/push/d;

    const v0, 0xea61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/naver/webtoon/setting/push/d;->x(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->g()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->a:Lcom/naver/webtoon/setting/push/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/naver/webtoon/setting/push/d$a;->a(Lcom/naver/webtoon/setting/push/d;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/setting/push/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

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

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->a:Lcom/naver/webtoon/setting/push/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/naver/webtoon/setting/push/d$a;->a(Lcom/naver/webtoon/setting/push/d;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->i()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->b:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/a;->a:Lcom/naver/webtoon/setting/push/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/naver/webtoon/setting/push/d$a;->a(Lcom/naver/webtoon/setting/push/d;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
