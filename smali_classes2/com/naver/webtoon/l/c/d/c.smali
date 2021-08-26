.class public final Lcom/naver/webtoon/l/c/d/c;
.super Lcom/naver/webtoon/e/l/a/a;
.source "ConfirmRecommendFinishAlarmPipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private U:Li/a/a0/g;

.field private V:Li/a/a0/g;

.field private W:Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;

.field private final X:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/c;->Y:Landroidx/fragment/app/FragmentActivity;

    .line 2
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/c;->U:Li/a/a0/g;

    .line 3
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/c;->V:Li/a/a0/g;

    .line 4
    new-instance p1, Lcom/naver/webtoon/l/c/d/c$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/l/c/d/c$a;-><init>(Lcom/naver/webtoon/l/c/d/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/c;->X:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/l/c/d/c;->l(Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/l/c/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/c;->m()V

    return-void
.end method

.method public static final synthetic k(Lcom/naver/webtoon/l/c/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/c;->n()V

    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->j()Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/c;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    :goto_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/c;->W:Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/c;->W:Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/c/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/l/c/b$a;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/naver/webtoon/remote/service/g/l/a/g/b;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/l/c/d/c$e;->S:Lcom/naver/webtoon/l/c/d/c$e;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/l/c/d/c$f;->S:Lcom/naver/webtoon/l/c/d/c$f;

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->m0(Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/l/c/d/c$g;->S:Lcom/naver/webtoon/l/c/d/c$g;

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/l/c/d/c$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/c$h;-><init>(Lcom/naver/webtoon/l/c/d/c;)V

    new-instance v2, Lcom/naver/webtoon/l/c/d/c$i;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/c$i;-><init>(Lcom/naver/webtoon/l/c/d/c;)V

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/c;->V:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/c;->W:Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->Y:Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment$a;

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/c/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/l/c/b;->j()Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/naver/webtoon/l/c/d/c;->X:Lk/c0/c/a;

    .line 5
    new-instance v3, Lcom/naver/webtoon/l/c/d/c$j;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/l/c/d/c$j;-><init>(Lcom/naver/webtoon/l/c/d/c;)V

    .line 6
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment$a;->a(ILk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/c;->W:Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/c;->Y:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/dialog/AlarmConfirmDialogFragment;->N(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/c;->U:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/c;->V:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->dispose()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/c;->m()V

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
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/a/f/b;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/naver/webtoon/l/c/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/l/c/b$a;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/l/a/f/b;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/l/c/d/c$b;->S:Lcom/naver/webtoon/l/c/d/c$b;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/l/c/d/c$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/c$c;-><init>(Lcom/naver/webtoon/l/c/d/c;)V

    new-instance v2, Lcom/naver/webtoon/l/c/d/c$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/c$d;-><init>(Lcom/naver/webtoon/l/c/d/c;)V

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/c;->U:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method
