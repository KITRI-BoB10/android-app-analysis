.class public final Lcom/naver/webtoon/l/c/d/g;
.super Lcom/naver/webtoon/e/l/a/a;
.source "CookieSufficientCheckPipe.kt"

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
.field private U:Li/a/a0/c;

.field private final V:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/g;->V:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/g;->k()V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->a()Lcom/naver/webtoon/l/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/naver/webtoon/l/b/e;->a(Landroidx/lifecycle/Observer;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/g;->V:Landroid/app/Activity;

    const-class v2, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PassAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/g;->V:Landroid/app/Activity;

    const/16 v2, 0x3ff

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/g;->U:Li/a/a0/c;

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
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v1

    instance-of v1, v1, Lcom/naver/webtoon/g/e/a/b$c;

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v1

    instance-of v1, v1, Lcom/naver/webtoon/g/e/a/b$a;

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v1

    instance-of v1, v1, Lcom/naver/webtoon/g/e/a/b$b;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/l/c/b;->o(Z)V

    .line 6
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

    .line 7
    :goto_0
    instance-of v3, v1, Lcom/naver/webtoon/g/e/a/b$d;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v3, v1, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_3
    instance-of v3, v1, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    :cond_4
    :goto_1
    new-instance v1, Lcom/naver/webtoon/remote/service/l/g/c/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/f;->b()I

    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/m/a/f;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->LEND:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/naver/webtoon/remote/service/l/g/c/a;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v1

    .line 15
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/naver/webtoon/l/c/d/g$a;->S:Lcom/naver/webtoon/l/c/d/g$a;

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/naver/webtoon/l/c/d/g$b;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/l/c/d/g$b;-><init>(Lcom/naver/webtoon/l/c/d/g;Lcom/naver/webtoon/l/c/b;)V

    .line 18
    new-instance v0, Lcom/naver/webtoon/l/c/d/g$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/l/c/d/g$c;-><init>(Lcom/naver/webtoon/l/c/d/g;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/g;->U:Li/a/a0/c;

    return-void

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void

    .line 21
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/naver/webtoon/l/c/c/c;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/l/c/c/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Lcom/naver/webtoon/l/b/a;)V
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

    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->c()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/l/c/d/g;->f()V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lcom/naver/webtoon/l/c/c/d;

    invoke-direct {p1}, Lcom/naver/webtoon/l/c/c/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/g;->j(Lcom/naver/webtoon/l/b/a;)V

    return-void
.end method
