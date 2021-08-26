.class public final Lcom/naver/webtoon/d/i/c;
.super Landroidx/lifecycle/ViewModel;
.source "CommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/i/c$a;
    }
.end annotation


# instance fields
.field private a:Li/a/a0/c;

.field private b:Li/a/a0/c;

.field private c:Li/a/a0/c;

.field private d:Li/a/a0/c;

.field private e:Li/a/a0/c;

.field private f:Li/a/a0/c;

.field private g:Li/a/a0/c;

.field private h:Z

.field private final i:Lcom/naver/webtoon/d/h/b;

.field private final j:Lcom/naver/webtoon/d/i/b;

.field private final k:Lcom/naver/webtoon/d/i/a;

.field private final l:Lcom/naver/webtoon/d/h/g/d;

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/naver/webtoon/d/i/g/b;

.field private final o:Lcom/naver/webtoon/d/g/a;

.field private final p:Lcom/naver/webtoon/d/i/e/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/e/b;)V
    .locals 1

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/c;->p:Lcom/naver/webtoon/d/i/e/b;

    .line 2
    new-instance p1, Lcom/naver/webtoon/d/h/b;

    .line 3
    sget-object p3, Lcom/naver/webtoon/d/h/d/d$a;->a:Lcom/naver/webtoon/d/h/d/d$a$a;

    invoke-virtual {p3, p2}, Lcom/naver/webtoon/d/h/d/d$a$a;->a(Lcom/naver/webtoon/d/g/a;)Lcom/naver/webtoon/d/h/d/d;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/naver/webtoon/d/i/c;->p:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p3}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    .line 6
    invoke-direct {p1, p2, p3, v0}, Lcom/naver/webtoon/d/h/b;-><init>(Lcom/naver/webtoon/d/h/d/d;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/a;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    .line 7
    new-instance p2, Lcom/naver/webtoon/d/i/b;

    iget-object p3, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-direct {p2, p1, p3, v0}, Lcom/naver/webtoon/d/i/b;-><init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/g/b;)V

    iput-object p2, p0, Lcom/naver/webtoon/d/i/c;->j:Lcom/naver/webtoon/d/i/b;

    .line 8
    new-instance p1, Lcom/naver/webtoon/d/i/a;

    iget-object p2, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    iget-object p3, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->p:Lcom/naver/webtoon/d/i/e/b;

    invoke-direct {p1, p2, p3, v0}, Lcom/naver/webtoon/d/i/a;-><init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/e/b;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->k:Lcom/naver/webtoon/d/i/a;

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/d/i/c;->x()V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/d/i/c;->j:Lcom/naver/webtoon/d/i/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/b;->f()V

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/d/i/c;->k:Lcom/naver/webtoon/d/i/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/a;->d()V

    .line 12
    sget-object p1, Lcom/naver/webtoon/d/h/g/d$a;->a:Lcom/naver/webtoon/d/h/g/d$a$a;

    iget-object p2, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    iget-object p3, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->p:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/naver/webtoon/d/h/g/d$a$a;->a(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/g/d;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->l:Lcom/naver/webtoon/d/h/g/d;

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/n;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/naver/webtoon/d/i/c$i;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/d/i/c$i;-><init>(Lcom/naver/webtoon/d/i/c;)V

    new-instance p3, Lcom/naver/webtoon/d/i/d;

    invoke-direct {p3, p2}, Lcom/naver/webtoon/d/i/d;-><init>(Lk/c0/c/l;)V

    invoke-static {p1, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(pagi\u2026ng, ::toEmptyViewMessage)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->m:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final B(Lcom/naver/webtoon/widget/l/g;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/g$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/naver/webtoon/widget/l/g$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/f;->a()Lcom/naver/webtoon/widget/l/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/naver/webtoon/d/h/e/b/b$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->a()Lcom/naver/webtoon/widget/l/d;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$c;->c()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type com.naver.webtoon.comment.paging.model.param.CommentLoadInitialExtraData.Latest"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    instance-of v1, v0, Lcom/naver/webtoon/d/h/e/b/b$d;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->a()Lcom/naver/webtoon/widget/l/d;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$d;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$d;->c()I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type com.naver.webtoon.comment.paging.model.param.CommentLoadInitialExtraData.Reply"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    instance-of v1, v0, Lcom/naver/webtoon/d/h/e/b/b$a;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->a()Lcom/naver/webtoon/widget/l/d;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$a;->d()I

    move-result p1

    goto :goto_0

    :cond_5
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type com.naver.webtoon.comment.paging.model.param.CommentLoadInitialExtraData.AllTogether"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    instance-of v0, v0, Lcom/naver/webtoon/d/h/e/b/b$b;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->a()Lcom/naver/webtoon/widget/l/d;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$b;->b()I

    move-result p1

    goto :goto_0

    :goto_1
    int-to-long v0, v0

    .line 7
    new-instance p1, Lcom/naver/webtoon/d/i/e/c;

    invoke-direct {p1}, Lcom/naver/webtoon/d/i/e/c;-><init>()V

    iget-object v2, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    iget-object v3, p0, Lcom/naver/webtoon/d/i/c;->p:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v3}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/g/d/c;->h()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/naver/webtoon/d/i/e/c;->a(JLcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/remote/service/h/f/s;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$c;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/d/i/g/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void

    .line 9
    :cond_7
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type com.naver.webtoon.comment.paging.model.param.CommentLoadInitialExtraData.Best"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/widget/l/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/c;->g(Lcom/naver/webtoon/widget/l/g$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/widget/l/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/c;->h(Lcom/naver/webtoon/widget/l/g;)V

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/d/i/c;)Lcom/naver/webtoon/d/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/i/c;->j:Lcom/naver/webtoon/d/i/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/d/i/c;Ljava/lang/Boolean;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/c;->y(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/widget/l/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/c;->B(Lcom/naver/webtoon/widget/l/g;)V

    return-void
.end method

.method private final g(Lcom/naver/webtoon/widget/l/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->e()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    sget-object v0, Lcom/naver/webtoon/d/g/a;->BEST:Lcom/naver/webtoon/d/g/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/naver/webtoon/d/g/a;->NEWBEST:Lcom/naver/webtoon/d/g/a;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    sget-object v0, Lcom/naver/webtoon/d/i/g/a$b;->a:Lcom/naver/webtoon/d/i/g/a$b;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :cond_1
    return-void
.end method

.method private final h(Lcom/naver/webtoon/widget/l/g;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/naver/webtoon/widget/l/g$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/d/i/c;->h:Z

    :cond_0
    return-void
.end method

.method private final k()Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f1000bb

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\uc88b\uc544\uc694"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const-string v3, "\uc88b\uc544\uc694"

    .line 3
    invoke-static/range {v2 .. v7}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 4
    new-instance v3, Lcom/naver/webtoon/d/h/e/a/e;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v4

    const-string v5, "WebtoonApplication.getInstance()"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080312

    invoke-direct {v3, v4, v5}, Lcom/naver/webtoon/d/h/e/a/e;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/naver/webtoon/d/i/c;->p(Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final p(Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    invoke-virtual {v0, p4, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final s(Li/a/a0/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Li/a/a0/c;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->t()Li/a/j0/b;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/n;->H(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/d/i/c$o;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/c$o;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {v0, v1}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/d/i/f/b;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    iget-object v3, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    iget-object v4, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/d/i/f/b;-><init>(Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/h/b;)V

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/d/i/c;->a:Li/a/a0/c;

    return-void
.end method

.method private final y(Ljava/lang/Boolean;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    sget-object v1, Lcom/naver/webtoon/d/g/a;->BEST:Lcom/naver/webtoon/d/g/a;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/naver/webtoon/d/g/a;->NEWBEST:Lcom/naver/webtoon/d/g/a;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/naver/webtoon/d/g/a;->LATEST:Lcom/naver/webtoon/d/g/a;

    const v2, 0x7f10039f

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lcom/naver/webtoon/d/g/a;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/a;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/d/i/c;->p:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const v0, 0x7f10039e

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    sget-object v1, Lcom/naver/webtoon/d/g/a;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/a;

    if-ne p1, v1, :cond_5

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/d/i/c;->k()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/naver/webtoon/d/i/e/a;)V
    .locals 2

    const-string v0, "blockOrUnBlockModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->l:Lcom/naver/webtoon/d/h/g/d;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/a;->a()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/d/h/g/d;->i(Ljava/lang/String;Z)Li/a/u;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/d/i/c$p;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/i/c$p;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {p1, v0}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 5
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->e:Li/a/a0/c;

    return-void
.end method

.method public final C(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->f:Li/a/a0/c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/c;->s(Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->l:Lcom/naver/webtoon/d/h/g/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/naver/webtoon/d/h/g/d;->a(Ljava/lang/String;ZZ)Li/a/u;

    move-result-object p2

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/naver/webtoon/d/i/c$q;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/d/i/c$q;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {p2, p3}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/naver/webtoon/d/i/c$r;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/d/i/c$r;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {p2, p3}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/naver/webtoon/d/i/c$s;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/d/i/c$s;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {p2, p3}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/naver/webtoon/d/i/c$t;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/d/i/c$t;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {p2, p3}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/naver/webtoon/d/i/c$u;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/d/i/c$u;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {p2, p3}, Li/a/u;->e(Li/a/d0/e;)Li/a/u;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/naver/webtoon/d/i/f/f/b;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-direct {p3, v0}, Lcom/naver/webtoon/d/i/f/f/b;-><init>(Lcom/naver/webtoon/d/i/g/b;)V

    new-instance v0, Lcom/naver/webtoon/d/i/f/f/a;

    iget-object v1, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/d/i/f/f/a;-><init>(Ljava/lang/String;Lcom/naver/webtoon/d/i/g/b;)V

    invoke-virtual {p2, p3, v0}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->f:Li/a/a0/c;

    return-void
.end method

.method public f(Lcom/naver/webtoon/d/h/e/a/a;Z)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->d:Li/a/a0/c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/c;->s(Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/d;->BLOCKED:Lcom/naver/webtoon/remote/service/h/f/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/d;->UNBLOCKED:Lcom/naver/webtoon/remote/service/h/f/d;

    .line 3
    :goto_0
    new-instance v1, Lcom/naver/webtoon/remote/service/h/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/h/c;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/naver/webtoon/d/i/c;->p:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v3}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/naver/webtoon/d/i/c;->p:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v4}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/d/g/d/c;->f()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/naver/webtoon/remote/service/h/c;->a(ILcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/d;)Li/a/u;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/naver/webtoon/d/i/c$b;->S:Lcom/naver/webtoon/d/i/c$b;

    invoke-static {v1, v2}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/naver/webtoon/d/i/c$c;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/d/i/c$c;-><init>(Lcom/naver/webtoon/remote/service/h/f/d;)V

    invoke-static {v1, v2}, Lcom/naver/webtoon/e/j/a;->c(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/naver/webtoon/d/i/c$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/c$d;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {v0, v1}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/d/i/f/d/b;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/d;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, p2}, Lcom/naver/webtoon/d/i/f/d/b;-><init>(Lcom/naver/webtoon/d/i/g/b;Ljava/lang/String;Z)V

    new-instance p1, Lcom/naver/webtoon/d/i/f/d/a;

    iget-object p2, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/d/i/f/d/a;-><init>(Lcom/naver/webtoon/d/i/g/b;)V

    invoke-virtual {v0, v1, p1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->d:Li/a/a0/c;

    return-void
.end method

.method public i(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->g:Li/a/a0/c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/c;->s(Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->l:Lcom/naver/webtoon/d/h/g/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/d/h/g/d;->c(Lcom/naver/webtoon/d/h/e/a/a;)Li/a/u;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/d/i/c$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/c$e;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {v0, v1}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/d/i/c$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/c$f;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {v0, v1}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/d/i/c$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/c$g;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {v0, v1}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/d/i/f/e/a;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    iget-object v3, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/naver/webtoon/d/i/f/e/a;-><init>(Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/g/a;)V

    new-instance p1, Lcom/naver/webtoon/d/i/f/a;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-direct {p1, v2}, Lcom/naver/webtoon/d/i/f/a;-><init>(Lcom/naver/webtoon/d/i/g/b;)V

    invoke-virtual {v0, v1, p1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->g:Li/a/a0/c;

    return-void
.end method

.method public j(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->b:Li/a/a0/c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/c;->s(Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->l:Lcom/naver/webtoon/d/h/g/d;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/a/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->HATE_CANCEL:Lcom/naver/webtoon/remote/service/h/f/f;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->HATE:Lcom/naver/webtoon/remote/service/h/f/f;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/d/h/g/d;->h(Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/remote/service/h/f/f;)Li/a/u;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/d/i/c$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/i/c$h;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {p1, v0}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 6
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/d/i/f/a;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/f/a;-><init>(Lcom/naver/webtoon/d/i/g/b;)V

    invoke-virtual {p1, v0, v1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->b:Li/a/a0/c;

    return-void
.end method

.method public final l()Lcom/naver/webtoon/d/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->o:Lcom/naver/webtoon/d/g/a;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Lcom/naver/webtoon/d/i/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->p:Lcom/naver/webtoon/d/i/e/b;

    return-object v0
.end method

.method public final o()Lcom/naver/webtoon/d/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->z()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->b:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->c:Li/a/a0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->d:Li/a/a0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->e:Li/a/a0/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->f:Li/a/a0/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->g:Li/a/a0/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->j:Lcom/naver/webtoon/d/i/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/b;->h()V

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->k:Lcom/naver/webtoon/d/i/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/a;->f()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    .line 2
    new-instance v1, Lcom/naver/webtoon/d/i/c$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/c$j;-><init>(Lcom/naver/webtoon/d/i/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/h/b;->E(Lk/c0/c/l;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/i/c;->h:Z

    return v0
.end method

.method public t(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->b:Li/a/a0/c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/c;->s(Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->l:Lcom/naver/webtoon/d/h/g/d;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/a/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->LIKE_CANCEL:Lcom/naver/webtoon/remote/service/h/f/f;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/f;->LIKE:Lcom/naver/webtoon/remote/service/h/f/f;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/d/h/g/d;->h(Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/remote/service/h/f/f;)Li/a/u;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/d/i/c$k;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/d/i/c$k;-><init>(Lcom/naver/webtoon/d/i/c;)V

    invoke-virtual {p1, v0}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object p1

    .line 6
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/d/i/f/a;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/f/a;-><init>(Lcom/naver/webtoon/d/i/g/b;)V

    invoke-virtual {p1, v0, v1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->b:Li/a/a0/c;

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    .line 2
    new-instance v1, Lcom/naver/webtoon/d/i/c$l;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/c$l;-><init>(Lcom/naver/webtoon/d/i/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/h/b;->F(Lk/c0/c/l;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    .line 2
    new-instance v1, Lcom/naver/webtoon/d/i/c$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/c$m;-><init>(Lcom/naver/webtoon/d/i/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/h/b;->G(Lk/c0/c/l;)V

    return-void
.end method

.method public w(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->c:Li/a/a0/c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/c;->s(Li/a/a0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->m()Lcom/naver/webtoon/widget/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/h/e/b/a;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/naver/webtoon/remote/service/h/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/h/c;-><init>()V

    .line 4
    new-instance v2, Lcom/naver/webtoon/remote/service/h/f/m;

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/b/a;->g()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result p1

    .line 8
    invoke-direct {v2, v3, v0, p1}, Lcom/naver/webtoon/remote/service/h/f/m;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/remote/service/h/c;->h(Lcom/naver/webtoon/remote/service/h/f/m;)Li/a/u;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/naver/webtoon/d/i/c$n;->S:Lcom/naver/webtoon/d/i/c$n;

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->f(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object p1

    .line 11
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/naver/webtoon/d/i/f/c;

    iget-object v1, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/f/c;-><init>(Lcom/naver/webtoon/d/i/g/b;)V

    new-instance v1, Lcom/naver/webtoon/d/i/f/a;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/c;->n:Lcom/naver/webtoon/d/i/g/b;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/f/a;-><init>(Lcom/naver/webtoon/d/i/g/b;)V

    invoke-virtual {p1, v0, v1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/naver/webtoon/d/i/c;->c:Li/a/a0/c;

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/c;->i:Lcom/naver/webtoon/d/h/b;

    sget-object v1, Lcom/naver/webtoon/widget/l/g$d;->a:Lcom/naver/webtoon/widget/l/g$d;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/l/n;->B(Lcom/naver/webtoon/widget/l/g;)V

    return-void
.end method
