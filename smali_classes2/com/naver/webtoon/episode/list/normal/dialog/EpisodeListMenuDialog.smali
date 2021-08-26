.class public final Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "EpisodeListMenuDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$c;
    }
.end annotation


# static fields
.field public static final V:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$c;


# instance fields
.field private final S:Lk/h;

.field private final T:Lk/h;

.field private U:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$c;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->V:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/naver/webtoon/episode/list/e/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->S:Lk/h;

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d;-><init>(Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->T:Lk/h;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;)Lcom/nhn/android/webtoon/r/pa;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->J()Lcom/nhn/android/webtoon/r/pa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;)Lcom/naver/webtoon/episode/list/e/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->N()Lcom/naver/webtoon/episode/list/e/c;

    move-result-object p0

    return-object p0
.end method

.method private final J()Lcom/nhn/android/webtoon/r/pa;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/pa;

    return-object v0
.end method

.method private final K()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "titleIdKey"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private final N()Lcom/naver/webtoon/episode/list/e/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->S:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/e/c;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final O(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->K()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/g/e/a/m/d;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/g/e/a/m/d;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/d;->d()Li/a/f;

    move-result-object p1

    .line 5
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$e;-><init>(Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;)V

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$f;->S:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$f;

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    .line 7
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->J()Lcom/nhn/android/webtoon/r/pa;

    move-result-object v0

    const-string v1, "binding"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "binding.root"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1100e3

    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x800035

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->J()Lcom/nhn/android/webtoon/r/pa;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->G()V

    return-void
.end method
