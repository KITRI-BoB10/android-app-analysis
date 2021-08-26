.class public final Lcom/naver/webtoon/my/comment/b;
.super Ljava/lang/Object;
.source "MyCommentClickHandler.kt"


# instance fields
.field private a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

.field private final b:Lcom/naver/webtoon/my/comment/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/my/comment/d/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/b;->b:Lcom/naver/webtoon/my/comment/d/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/comment/b;I)Lcom/naver/webtoon/remote/service/h/f/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/comment/b;->c(I)Lcom/naver/webtoon/remote/service/h/f/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/comment/b;)Lcom/naver/webtoon/my/comment/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/comment/b;->b:Lcom/naver/webtoon/my/comment/d/a;

    return-object p0
.end method

.method private final c(I)Lcom/naver/webtoon/remote/service/h/f/r;
    .locals 6

    .line 1
    invoke-static {}, Lcom/naver/webtoon/remote/service/h/f/r;->values()[Lcom/naver/webtoon/remote/service/h/f/r;

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
.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/naver/webtoon/my/f;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/b;->b:Lcom/naver/webtoon/my/comment/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/b;->b:Lcom/naver/webtoon/my/comment/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "rpm.info"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/b;->b:Lcom/naver/webtoon/my/comment/d/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/d/a;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/b;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

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

    .line 4
    sget-object v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->b0:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;->a(I)Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/my/comment/b;->b:Lcom/naver/webtoon/my/comment/d/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/my/comment/d/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/remote/service/h/f/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Y(I)V

    .line 7
    new-instance v1, Lcom/naver/webtoon/my/comment/b$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/comment/b$a;-><init>(Lcom/naver/webtoon/my/comment/b;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0(Lk/c0/c/l;)V

    .line 8
    sget-object v1, Lcom/naver/webtoon/my/comment/b$b;->S:Lcom/naver/webtoon/my/comment/b$b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Z(Lk/c0/c/a;)V

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/my/comment/b;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    if-eqz v0, :cond_3

    .line 10
    const-class v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
