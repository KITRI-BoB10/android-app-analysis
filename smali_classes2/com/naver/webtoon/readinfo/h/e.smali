.class public final Lcom/naver/webtoon/readinfo/h/e;
.super Ljava/lang/Object;
.source "ReadInfoMigrationProgressPresenter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/h/j;

.field private final b:Lcom/naver/webtoon/readinfo/h/k;

.field private final c:Lcom/naver/webtoon/readinfo/h/h;

.field private final d:Lcom/naver/webtoon/readinfo/h/g;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/h/j;Lcom/naver/webtoon/readinfo/h/k;Lcom/naver/webtoon/readinfo/h/h;Lcom/naver/webtoon/readinfo/h/g;)V
    .locals 1

    const-string v0, "stateViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migratorViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminateViewModel"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->a:Lcom/naver/webtoon/readinfo/h/j;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/h/e;->b:Lcom/naver/webtoon/readinfo/h/k;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/h/e;->c:Lcom/naver/webtoon/readinfo/h/h;

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/h/e;->d:Lcom/naver/webtoon/readinfo/h/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/e;->c:Lcom/naver/webtoon/readinfo/h/h;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/h;->a()V

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->a:Lcom/naver/webtoon/readinfo/h/j;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/readinfo/e/k/b;

    .line 5
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-eqz v0, :cond_1

    const-string p1, "cld.start"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->b:Lcom/naver/webtoon/readinfo/h/k;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/k;->b()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$d;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$f;

    if-eqz p1, :cond_6

    const-string p1, "cld.fin"

    .line 12
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->d:Lcom/naver/webtoon/readinfo/h/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/g;->d()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cld.stop"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->c:Lcom/naver/webtoon/readinfo/h/h;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/h;->a()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->a:Lcom/naver/webtoon/readinfo/h/j;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->b:Lcom/naver/webtoon/readinfo/h/k;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/k;->c()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cld.restart"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->c:Lcom/naver/webtoon/readinfo/h/h;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/h;->a()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->a:Lcom/naver/webtoon/readinfo/h/j;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/j;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/readinfo/e/k/b;

    sget-object v0, Lcom/naver/webtoon/readinfo/e/k/b$d;->b:Lcom/naver/webtoon/readinfo/e/k/b$d;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/e;->b:Lcom/naver/webtoon/readinfo/h/k;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/h/k;->b()V

    return-void
.end method
