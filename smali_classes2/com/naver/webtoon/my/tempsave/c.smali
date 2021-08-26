.class public final Lcom/naver/webtoon/my/tempsave/c;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonItemClickHandler.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/my/tempsave/i;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/my/tempsave/i;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/c;->a:Lcom/naver/webtoon/my/tempsave/i;

    return-void
.end method

.method private final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "myw.teditsel"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "myw.teditoff"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/naver/webtoon/my/tempsave/d;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_if_up_key_pressed_move_to_parent"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/my/tempsave/d;->i()I

    move-result v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/my/tempsave/d;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/my/tempsave/d;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/my/tempsave/d;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/my/tempsave/d;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/my/tempsave/c;->a:Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/my/tempsave/i;->o(Z)V

    .line 5
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/tempsave/c;->c(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "save"

    const-string v2, "edit_sel"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/naver/webtoon/my/tempsave/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/tempsave/c;->d(Landroid/content/Context;Lcom/naver/webtoon/my/tempsave/d;)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string p2, "my"

    const-string v0, "save"

    const-string v1, "select"

    invoke-virtual {p1, p2, v0, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myw.tsel"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
