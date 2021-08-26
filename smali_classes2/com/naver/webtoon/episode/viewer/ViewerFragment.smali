.class public abstract Lcom/naver/webtoon/episode/viewer/ViewerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViewerFragment.kt"


# instance fields
.field private S:Lcom/naver/webtoon/episode/viewer/g;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Lk/h;

.field private final W:Lk/h;

.field private X:Lcom/naver/webtoon/episode/viewer/m/a/w;

.field private final Y:Lk/h;

.field private final Z:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Exception;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Lcom/naver/webtoon/readinfo/e/e;

.field private b0:Lcom/naver/webtoon/readinfo/c/g;

.field private c0:Lcom/naver/webtoon/readinfo/e/j;

.field private d0:Landroidx/appcompat/app/AlertDialog;

.field private e0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/g;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->S:Lcom/naver/webtoon/episode/viewer/g;

    .line 3
    const-class v0, Lcom/naver/webtoon/l/b/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/viewer/ViewerFragment$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T:Lk/h;

    .line 7
    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerFragment$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/naver/webtoon/episode/viewer/ViewerFragment$e;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->U:Lk/h;

    .line 11
    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerFragment$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v2, Lcom/naver/webtoon/episode/viewer/ViewerFragment$g;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->V:Lk/h;

    .line 15
    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerFragment$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    new-instance v2, Lcom/naver/webtoon/episode/viewer/ViewerFragment$i;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->W:Lk/h;

    .line 19
    const-class v0, Lcom/naver/webtoon/episode/viewer/d;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerFragment$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    new-instance v2, Lcom/naver/webtoon/episode/viewer/ViewerFragment$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Y:Lk/h;

    .line 23
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerFragment$k;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$k;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerFragment;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Z:Lk/c0/c/l;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/episode/viewer/ViewerFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->d0:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/viewer/ViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->g0()V

    return-void
.end method

.method private final Z(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->S:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/g;->m(Landroid/os/Bundle;)Lcom/naver/webtoon/episode/viewer/g;

    :cond_3
    return-void
.end method

.method private final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->d0:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1006a3

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1006e7

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100002

    .line 8
    new-instance v2, Lcom/naver/webtoon/episode/viewer/ViewerFragment$m;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$m;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerFragment$n;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment$n;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->d0:Landroidx/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final J()Lcom/naver/webtoon/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/c;

    return-object v0
.end method

.method protected final K()Lcom/naver/webtoon/episode/viewer/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->S:Lcom/naver/webtoon/episode/viewer/g;

    return-object v0
.end method

.method protected final N()Lcom/naver/webtoon/episode/viewer/m/b/n;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->W:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/b/n;

    return-object v0
.end method

.method protected final O()Lk/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/l<",
            "Ljava/lang/Exception;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Z:Lk/c0/c/l;

    return-object v0
.end method

.method protected final P()Lcom/naver/webtoon/episode/viewer/m/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/b/g;

    return-object v0
.end method

.method protected final Q()Lcom/naver/webtoon/episode/viewer/m/b/e;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->V:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/b/e;

    return-object v0
.end method

.method protected final T()Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X:Lcom/naver/webtoon/episode/viewer/m/a/w;

    return-object v0
.end method

.method public final U()Lcom/naver/webtoon/readinfo/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->b0:Lcom/naver/webtoon/readinfo/c/g;

    return-object v0
.end method

.method public final V()Lcom/naver/webtoon/readinfo/e/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->c0:Lcom/naver/webtoon/readinfo/e/j;

    return-object v0
.end method

.method protected final W()Lcom/nhn/android/webtoon/r/kc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->y1()Lcom/nhn/android/webtoon/r/kc;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method protected final X()Lcom/naver/webtoon/episode/viewer/d;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/d;

    return-object v0
.end method

.method public abstract Y()Lcom/naver/webtoon/toonviewer/ToonViewer;
.end method

.method public final a0(Lcom/naver/webtoon/episode/viewer/m/a/w;F)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->a0:Lcom/naver/webtoon/readinfo/e/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v4

    .line 5
    sget-object v0, Lcom/naver/webtoon/room/comic/b/d/a/p;->Companion:Lcom/naver/webtoon/room/comic/b/d/a/p$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/p$a;->b(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/p;

    move-result-object v5

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/readinfo/e/e;->c(IIILcom/naver/webtoon/room/comic/b/d/a/p;F)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/b;->t(Li/a/t;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Li/a/e0/b/a;->c:Li/a/d0/a;

    .line 9
    sget-object v0, Lcom/naver/webtoon/episode/viewer/ViewerFragment$l;->S:Lcom/naver/webtoon/episode/viewer/ViewerFragment$l;

    .line 10
    invoke-virtual {p1, p2, v0}, Li/a/b;->r(Li/a/d0/a;Li/a/d0/e;)Li/a/a0/c;

    :cond_0
    return-void
.end method

.method protected final b0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->X:Lcom/naver/webtoon/episode/viewer/m/a/w;

    return-void
.end method

.method public final c0(Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->b0:Lcom/naver/webtoon/readinfo/c/g;

    return-void
.end method

.method public final d0(Lcom/naver/webtoon/readinfo/e/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->a0:Lcom/naver/webtoon/readinfo/e/e;

    return-void
.end method

.method public final e0(Lcom/naver/webtoon/readinfo/e/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->c0:Lcom/naver/webtoon/readinfo/e/j;

    return-void
.end method

.method public final f0(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 4

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->c0:Lcom/naver/webtoon/readinfo/e/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/naver/webtoon/readinfo/e/j;->d(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p1, p0}, Lcom/naver/webtoon/readinfo/d/d;->j(Lcom/naver/webtoon/episode/viewer/ViewerFragment;)V

    .line 2
    invoke-direct {p0, p3}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Z(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    new-instance p2, Lcom/naver/webtoon/episode/viewer/e;

    invoke-direct {p2}, Lcom/naver/webtoon/episode/viewer/e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/l$a;->b(Lcom/naver/webtoon/toonviewer/o;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->G()V

    return-void
.end method
