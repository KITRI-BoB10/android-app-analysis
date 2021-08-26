.class public final Lcom/naver/webtoon/comment/view/CommentActivity;
.super Lcom/nhn/android/webtoon/i;
.source "CommentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/comment/view/CommentActivity$a;
    }
.end annotation


# static fields
.field public static final k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/i;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private final d0:Lk/h;

.field private final e0:Lk/h;

.field private final f0:Lk/h;

.field private g0:Li/a/a0/c;

.field private final h0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

.field private final i0:Lk/h;

.field private final j0:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/comment/view/CommentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/comment/view/CommentActivity$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/comment/view/CommentActivity;->k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentActivity$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$e;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->b0:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentActivity$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$d;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->c0:Lk/h;

    .line 4
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentActivity$r;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$r;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->d0:Lk/h;

    .line 5
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentActivity$s;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$s;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->e0:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentActivity$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$f;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->f0:Lk/h;

    .line 7
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->h0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    .line 8
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentActivity$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$b;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->i0:Lk/h;

    .line 9
    new-instance v0, Lcom/naver/webtoon/comment/view/CommentActivity$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$c;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->j0:Lk/h;

    return-void
.end method

.method private final A1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->a0:Lcom/nhn/android/webtoon/r/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/i;->S:Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/g/d/c;->h()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->b(Lcom/naver/webtoon/d/g/b;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/s;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final C1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->l1()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/d/i/g/a$m$c;->a:Lcom/naver/webtoon/d/i/g/a$m$c;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method

.method private final D1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/d/b;

    invoke-direct {v0}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/d/b;->y()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/c;->h()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;-><init>()V

    .line 5
    new-instance v1, Lcom/naver/webtoon/comment/view/CommentActivity$o;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$o;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->b0(Lk/c0/c/a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final E1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->l1()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/g/b;->a()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/comment/view/CommentActivity$p;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$p;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    sget-object v2, Lcom/naver/webtoon/comment/view/CommentActivity$q;->S:Lcom/naver/webtoon/comment/view/CommentActivity$q;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->g0:Li/a/a0/c;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/nhn/android/webtoon/r/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->a0:Lcom/nhn/android/webtoon/r/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/g/c/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->h1()Lcom/naver/webtoon/d/i/g/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->i1()Lcom/naver/webtoon/d/i/e/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/g/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->l1()Lcom/naver/webtoon/d/i/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->m1()Lcom/naver/webtoon/d/i/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/g/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->n1()Lcom/naver/webtoon/d/i/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->q1()Lcom/naver/webtoon/d/i/e/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->r1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->u1()Lcom/naver/webtoon/d/i/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/g/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->v1()Lcom/naver/webtoon/d/i/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e1(Lcom/naver/webtoon/comment/view/CommentActivity;)Lcom/naver/webtoon/d/i/e/g/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->x1()Lcom/naver/webtoon/d/i/e/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lcom/naver/webtoon/comment/view/CommentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->B1()V

    return-void
.end method

.method private final g1()Lcom/naver/webtoon/comment/view/c$a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->i0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/comment/view/c$a;

    return-object v0
.end method

.method private final h1()Lcom/naver/webtoon/d/i/g/c/e;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->j0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/g/c/e;

    return-object v0
.end method

.method private final i1()Lcom/naver/webtoon/d/i/e/f;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/e/f;

    return-object v0
.end method

.method private final j1()I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/q/b;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final k1()Lcom/naver/webtoon/d/i/e/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/e/b;

    return-object v0
.end method

.method private final l1()Lcom/naver/webtoon/d/i/g/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->f0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/g/b;

    return-object v0
.end method

.method private final m1()Lcom/naver/webtoon/d/i/e/d;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->d0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/e/d;

    return-object v0
.end method

.method private final n1()Lcom/naver/webtoon/d/i/e/g/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->e0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/i/e/g/a;

    return-object v0
.end method

.method private final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->a0:Lcom/nhn/android/webtoon/r/i;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/i;->W:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->a0:Lcom/nhn/android/webtoon/r/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/i;->W:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/naver/webtoon/comment/view/CommentActivity$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$g;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final p1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/comment/view/CommentActivity$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$h;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final q1()Lcom/naver/webtoon/d/i/e/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/d/i/e/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ateViewModel::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/naver/webtoon/d/i/e/f;

    return-object v0
.end method

.method private final r1()Lcom/naver/webtoon/d/i/e/b;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/naver/webtoon/d/i/e/b$a;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->g1()Lcom/naver/webtoon/comment/view/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/comment/view/c$a;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->g1()Lcom/naver/webtoon/comment/view/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/comment/view/c$a;->d()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->g1()Lcom/naver/webtoon/comment/view/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/comment/view/c$a;->b()Lcom/naver/webtoon/d/g/d/a;

    move-result-object v4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/d/i/e/b$a;-><init>(Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 6
    const-class v1, Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, \u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/naver/webtoon/d/i/e/b;

    return-object v0
.end method

.method private final t1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private final u1()Lcom/naver/webtoon/d/i/e/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/naver/webtoon/d/i/e/d$a;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->i1()Lcom/naver/webtoon/d/i/e/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/i/e/f;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/i/e/d$a;-><init>(Lcom/naver/webtoon/d/i/e/b;Landroidx/lifecycle/MutableLiveData;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 5
    const-class v1, Lcom/naver/webtoon/d/i/e/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, \u2026barViewModel::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/naver/webtoon/d/i/e/d;

    return-object v0
.end method

.method private final v1()Lcom/naver/webtoon/d/i/g/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/d/i/g/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/naver/webtoon/d/i/g/b;

    return-object v0
.end method

.method private final w1()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/j/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nhn/android/webtoon/common/j/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->a0:Lcom/nhn/android/webtoon/r/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/i;->V:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->getCommentEditText()Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    move-result-object v1

    new-instance v3, Lcom/naver/webtoon/comment/view/CommentActivity$i;

    invoke-direct {v3, v0, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$i;-><init>(Lcom/naver/webtoon/comment/view/CommentWriteBoxView;Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;

    .line 4
    new-instance v3, Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;

    .line 5
    new-instance v4, Lcom/naver/webtoon/comment/view/CommentActivity$j;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$j;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    .line 6
    new-instance v5, Lcom/naver/webtoon/comment/view/CommentActivity$k;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$k;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    .line 7
    invoke-direct {v3, v4, v5}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;-><init>(Lk/c0/c/a;Lk/c0/c/a;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 8
    new-instance v3, Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;

    .line 9
    sget-object v4, Lcom/naver/webtoon/comment/view/CommentActivity$n;->S:Lcom/naver/webtoon/comment/view/CommentActivity$n;

    .line 10
    new-instance v5, Lcom/naver/webtoon/comment/view/CommentActivity$l;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$l;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    .line 11
    invoke-direct {v3, v4, v5}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView$a;-><init>(Lk/c0/c/a;Lk/c0/c/a;)V

    aput-object v3, v1, v2

    .line 12
    invoke-static {v1}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->setBlockCondition(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->getCommentEditText()Lcom/naver/webtoon/comment/widget/CommentWriteEditText;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/comment/view/CommentActivity$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/CommentActivity$m;-><init>(Lcom/naver/webtoon/comment/view/CommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/comment/widget/CommentWriteEditText;->setKeyUpOrKeyBackListener(Lk/c0/c/a;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 15
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final x1()Lcom/naver/webtoon/d/i/e/g/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/naver/webtoon/d/i/e/g/a$a;

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->l1()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/d/i/e/g/a$a;-><init>(Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/i/e/b;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2
    const-class v1, Lcom/naver/webtoon/d/i/e/g/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, \u2026iteViewModel::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/naver/webtoon/d/i/e/g/a;

    return-object v0
.end method

.method private final y1()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->a0:Lcom/nhn/android/webtoon/r/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/i;->T:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lcom/naver/webtoon/environment/glide/module/a;->c(Landroid/view/View;)Lcom/naver/webtoon/environment/glide/module/d;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/naver/webtoon/environment/glide/module/e/b/e;

    new-instance v2, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "Uri.parse(imagePath)"

    invoke-static {v3, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/util/Size;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/environment/glide/module/e/b/e;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Ljava/lang/String;Lcom/naver/webtoon/environment/glide/module/e/b/b;ILk/c0/d/g;)V

    invoke-virtual {v8, v9}, Lcom/naver/webtoon/environment/glide/module/d;->C(Ljava/lang/Object;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/bumptech/glide/r/h;

    invoke-direct {v2}, Lcom/bumptech/glide/r/h;-><init>()V

    invoke-virtual {v2}, Lcom/bumptech/glide/r/a;->l()Lcom/bumptech/glide/r/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/r/a;->v0(Z)Lcom/bumptech/glide/r/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/r/h;

    sget-object v3, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/r/a;->j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/environment/glide/module/c;->X0(Lcom/bumptech/glide/r/a;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void

    :cond_0
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090406

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object v0

    sget-object v2, Lcom/naver/webtoon/comment/view/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    sget-object v0, Lcom/naver/webtoon/comment/view/CommentFragment;->b0:Lcom/naver/webtoon/comment/view/CommentFragment$k;

    sget-object v2, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    invoke-virtual {v0, p0, v2}, Lcom/naver/webtoon/comment/view/CommentFragment$k;->a(Landroid/content/Context;Lcom/naver/webtoon/d/g/a;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lcom/naver/webtoon/comment/view/CommentFragment;->b0:Lcom/naver/webtoon/comment/view/CommentFragment$k;

    sget-object v2, Lcom/naver/webtoon/d/g/a;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/a;

    invoke-virtual {v0, p0, v2}, Lcom/naver/webtoon/comment/view/CommentFragment$k;->a(Landroid/content/Context;Lcom/naver/webtoon/d/g/a;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment;->X:Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$e;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/comment/view/CommentBestAndNewestFragment$e;->a(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->a0:Lcom/nhn/android/webtoon/r/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/i;->V:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/comment/view/CommentWriteBoxView;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_2

    const-string p1, "reply_request_refresh_when_back"

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->i1()Lcom/naver/webtoon/d/i/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/f;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_UP"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/b;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1101cb

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->g1()Lcom/naver/webtoon/comment/view/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/c$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/comment/view/CommentActivity;->A1(Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f0c0024

    .line 4
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/nhn/android/webtoon/r/i;

    .line 6
    new-instance v1, Lcom/naver/webtoon/comment/view/e;

    invoke-direct {v1}, Lcom/naver/webtoon/comment/view/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/i;->f(Lcom/naver/webtoon/comment/view/e;)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->m1()Lcom/naver/webtoon/d/i/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/i;->g(Lcom/naver/webtoon/d/i/e/d;)V

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/i;->e(Lcom/naver/webtoon/d/i/e/b;)V

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->n1()Lcom/naver/webtoon/d/i/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/i;->i(Lcom/naver/webtoon/d/i/e/g/a;)V

    .line 11
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->l1()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/i;->h(Lcom/naver/webtoon/d/i/g/b;)V

    const-string v1, "DataBindingUtil.setConte\u2026ewModel\n                }"

    .line 12
    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->a0:Lcom/nhn/android/webtoon/r/i;

    .line 13
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->o1()V

    .line 14
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->w1()V

    .line 15
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->y1()V

    .line 16
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->t1()V

    .line 17
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->E1()V

    .line 18
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->z1()V

    .line 19
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->D1()V

    .line 20
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->p1()V

    .line 21
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->C1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->g0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->g1()Lcom/naver/webtoon/comment/view/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/comment/view/c$a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->k1()Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->i()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentActivity;->h0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentActivity;->i1()Lcom/naver/webtoon/d/i/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/f;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lk/v;->a:Lk/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
