.class public final Lcom/naver/webtoon/my/favorite/h;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonPresenter.kt"


# instance fields
.field private a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

.field private final b:Lk/h;

.field private final c:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/naver/webtoon/my/g;

.field private final e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lk/c0/c/a;Lcom/naver/webtoon/my/g;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lcom/naver/webtoon/my/g;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "invalidate"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteFavoriteDelegate"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/h;->c:Lk/c0/c/a;

    iput-object p2, p0, Lcom/naver/webtoon/my/favorite/h;->d:Lcom/naver/webtoon/my/g;

    iput-object p4, p0, Lcom/naver/webtoon/my/favorite/h;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    new-instance p1, Lcom/naver/webtoon/my/favorite/h$a;

    invoke-direct {p1, p3}, Lcom/naver/webtoon/my/favorite/h$a;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/h;->b:Lk/h;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/favorite/h;)Lcom/naver/webtoon/my/favorite/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/h;->d()Lcom/naver/webtoon/my/favorite/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/favorite/h;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/favorite/h;->c:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/my/favorite/h;Lcom/naver/webtoon/remote/service/g/l/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/h;->n(Lcom/naver/webtoon/remote/service/g/l/a/c$a;)V

    return-void
.end method

.method private final d()Lcom/naver/webtoon/my/favorite/j;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/h;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/favorite/j;

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "interest"

    invoke-virtual {v0, v1, v2, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final n(Lcom/naver/webtoon/remote/service/g/l/a/c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/favorite/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "myw.irec"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "myw.iupd"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a1

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1001f3

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/h;->e:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f100700

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/my/favorite/h$c;->S:Lcom/naver/webtoon/my/favorite/h$c;

    const v1, 0x7f100475

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100479

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/my/favorite/h$d;->S:Lcom/naver/webtoon/my/favorite/h$d;

    const v1, 0x7f100002

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/my/favorite/f;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->Companion:Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f03000c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    const-string v0, "context.resources.getStr\u2026te_sort)[sortTypeOrdinal]"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(ZI)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/h;->d:Lcom/naver/webtoon/my/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/h;->d()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/j;->D()V

    const-string v0, "edit_cancel"

    .line 3
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/favorite/h;->m(Ljava/lang/String;)V

    const-string v0, "myw.ieditcan"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/h;->d()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/j;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/h;->p(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/h;->o(Landroid/content/Context;)V

    :goto_0
    const-string p1, "edit_del"

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/h;->m(Ljava/lang/String;)V

    const-string p1, "myw.ieditdel"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/h;->d:Lcom/naver/webtoon/my/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "edit"

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/webtoon/my/favorite/h;->m(Ljava/lang/String;)V

    const-string v0, "myw.iedit"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/h;->d()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/j;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "favoriteViewModel.isSele\u2026dItemExist.value ?: false"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/h;->d()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/j;->D()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/my/favorite/h;->d()Lcom/naver/webtoon/my/favorite/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/favorite/j;->v()V

    :goto_1
    const-string v0, "myw.ieditall"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/h;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "(context as? FragmentAct\u2026                ?: return"

    .line 3
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->b0:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;

    const v2, 0x7f03000c

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;->a(I)Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/naver/webtoon/my/favorite/f;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v3, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->Companion:Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;

    invoke-virtual {v3, v2}, Lcom/naver/webtoon/remote/service/g/l/a/c$a$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Y(I)V

    .line 8
    new-instance v2, Lcom/naver/webtoon/my/favorite/h$b;

    invoke-direct {v2, p0, p2, p1}, Lcom/naver/webtoon/my/favorite/h$b;-><init>(Lcom/naver/webtoon/my/favorite/h;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0(Lk/c0/c/l;)V

    .line 9
    iput-object v1, p0, Lcom/naver/webtoon/my/favorite/h;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    if-eqz v1, :cond_3

    .line 10
    const-class p1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final l(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f10033b

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.my_edit_unselect)"

    goto :goto_0

    :cond_0
    const p1, 0x7f10033a

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.my_edit_select)"

    :goto_0
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
