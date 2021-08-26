.class public final Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;
.super Lcom/naver/webtoon/widget/m/e;
.source "HeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

.field private final b:Lcom/nhn/android/webtoon/r/e8;

.field private final c:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/e8;Li/a/h0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/e8;",
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentPublisher"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->b:Lcom/nhn/android/webtoon/r/e8;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->c:Li/a/h0/b;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;)Li/a/h0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->c:Li/a/h0/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;I)Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->o(I)Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object p0

    return-object p0
.end method

.method private final o(I)Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;
    .locals 6

    .line 1
    invoke-static {}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;->values()[Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne p1, v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->k(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroid/view/View;)V

    return-void
.end method

.method public k(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->b:Lcom/nhn/android/webtoon/r/e8;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/e8;->f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->b:Lcom/nhn/android/webtoon/r/e8;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/e8;->e(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;)V

    return-void
.end method

.method public l(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    invoke-static {p3, v0}, Lk/x/i;->p(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->g(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->f(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->k(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->k(Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "genre"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;

    invoke-direct {v1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;->c(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebtoonApplication.getIn\u2026ray.recommendfinish_sort)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lk/x/b;->j([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final s(Landroid/content/Context;Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

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

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "(context as? FragmentAct\u2026                ?: return"

    .line 3
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->b0:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;

    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;

    invoke-direct {v2}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;-><init>()V

    invoke-virtual {v2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;->b(Ljava/util/List;)Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Y(I)V

    .line 6
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$a;

    invoke-direct {v1, p0, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;)V

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0(Lk/c0/c/l;)V

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    if-eqz p1, :cond_2

    .line 8
    const-class p2, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

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

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "(context as? FragmentAct\u2026                ?: return"

    .line 3
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec.byset"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->b0:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;->a(I)Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;->Companion:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/remote/service/g/k/a/a/b/e$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->f:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Y(I)V

    .line 9
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0(Lk/c0/c/l;)V

    .line 10
    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$c;->S:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$c;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Z(Lk/c0/c/a;)V

    .line 11
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    if-eqz v0, :cond_3

    .line 12
    const-class v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
