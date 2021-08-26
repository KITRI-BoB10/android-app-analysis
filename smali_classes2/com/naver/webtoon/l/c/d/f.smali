.class public final Lcom/naver/webtoon/l/c/d/f;
.super Lcom/naver/webtoon/e/l/a/a;
.source "CookiePurchasePipe.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/l/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final U:Ljava/lang/String;

.field private V:Li/a/a0/c;

.field private final W:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/f;->W:Landroid/app/Activity;

    const-string p1, "BUY_PASS_SHOP"

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/f;->U:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/f;)Lcom/naver/webtoon/l/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/l/c/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/l/c/d/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/l/c/d/f;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/naver/webtoon/g/e/a/b$d;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/naver/webtoon/g/e/a/b$d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    :cond_3
    new-instance v1, Lcom/naver/webtoon/remote/service/l/g/c/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/f;->b()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v4, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->LEND:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/naver/webtoon/remote/service/l/g/c/a;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 9
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/naver/webtoon/l/c/d/f$a;->S:Lcom/naver/webtoon/l/c/d/f$a;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/l/c/d/f$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/f$b;-><init>(Lcom/naver/webtoon/l/c/d/f;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/naver/webtoon/l/c/d/f$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/f$c;-><init>(Lcom/naver/webtoon/l/c/d/f;)V

    .line 13
    new-instance v2, Lcom/naver/webtoon/l/c/d/f$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/f$d;-><init>(Lcom/naver/webtoon/l/c/d/f;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/f;->V:Li/a/a0/c;

    return-void

    .line 15
    :cond_4
    :try_start_1
    new-instance v0, Lcom/naver/webtoon/l/c/c/f;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Lcom/naver/webtoon/l/c/c/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/naver/webtoon/g/e/a/b$d;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/naver/webtoon/g/e/a/b$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/f;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/l/c/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/l/c/b;->a()Lcom/naver/webtoon/l/b/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/naver/webtoon/l/b/e;->a(Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/naver/webtoon/l/c/d/f;->W:Landroid/app/Activity;

    const-class v4, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/f;->W:Landroid/app/Activity;

    const v3, 0x7f10023c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/f;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "postData"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_close_when_back"

    .line 6
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f;->W:Landroid/app/Activity;

    const/16 v1, 0x3ef

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->a()Lcom/naver/webtoon/l/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/naver/webtoon/l/b/e;->b(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$c;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$a;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Lcom/naver/webtoon/g/e/a/b$b;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->c(Ljava/lang/String;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/l/c/d/f$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/f$e;-><init>(Lcom/naver/webtoon/l/c/d/f;)V

    .line 7
    new-instance v2, Lcom/naver/webtoon/l/c/d/f$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/f$f;-><init>(Lcom/naver/webtoon/l/c/d/f;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/f;->V:Li/a/a0/c;

    return-void

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method

.method public m(Lcom/naver/webtoon/l/b/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->a()Lcom/naver/webtoon/l/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/naver/webtoon/l/b/e;->b(Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->b()I

    move-result v0

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->c()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/f;->k()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/naver/webtoon/l/c/c/e;

    const-string v0, "\ucfe0\ud0a4 \uad6c\ub9e4\ub97c \ucde8\uc18c\ud558\uc600\uc2b5\ub2c8\ub2e4."

    invoke-direct {p1, v0}, Lcom/naver/webtoon/l/c/c/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/f;->m(Lcom/naver/webtoon/l/b/a;)V

    return-void
.end method
