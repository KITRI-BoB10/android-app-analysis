.class public final Lcom/naver/webtoon/d/h/e/a/b;
.super Lcom/naver/webtoon/widget/l/s/a/b;
.source "CommentItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/a/b<",
        "Lcom/naver/webtoon/d/h/e/a/a;",
        "Lcom/naver/webtoon/d/h/e/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lcom/naver/webtoon/d/i/c;

.field private final c:Lcom/naver/webtoon/d/i/e/b;

.field private final d:Lcom/naver/webtoon/d/i/g/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/g/b;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventViewModel"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/s/a/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/e/a/b;->b:Lcom/naver/webtoon/d/i/c;

    iput-object p3, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    iput-object p4, p0, Lcom/naver/webtoon/d/h/e/a/b;->d:Lcom/naver/webtoon/d/i/g/b;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/d/h/e/a/b;Landroid/content/Context;Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/a/b;->n(Landroid/content/Context;Lcom/naver/webtoon/d/h/e/a/a;)V

    return-void
.end method

.method public static final synthetic g(Lcom/naver/webtoon/d/h/e/a/b;)Lcom/naver/webtoon/d/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/h/e/a/b;->b:Lcom/naver/webtoon/d/i/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/d/h/e/a/b;)Lcom/naver/webtoon/d/i/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/d/h/e/a/b;Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/h/e/a/b;->v(Lcom/naver/webtoon/d/h/e/a/a;)V

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/d/h/e/a/b;Landroid/content/Context;ZLcom/naver/webtoon/d/h/e/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/e/a/b;->w(Landroid/content/Context;ZLcom/naver/webtoon/d/h/e/a/a;)V

    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/c0/c/a;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;
    .locals 9
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment<",
            "Lcom/nhn/android/webtoon/r/ba;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->V:Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;

    .line 2
    new-instance v1, Lcom/naver/webtoon/widget/dialog/d;

    .line 3
    new-instance v2, Lcom/naver/webtoon/d/h/e/a/b$a;

    invoke-direct {v2, p1, p2}, Lcom/naver/webtoon/d/h/e/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/naver/webtoon/widget/dialog/c$a;

    .line 5
    new-instance p2, Lcom/naver/webtoon/widget/dialog/a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v3

    const v4, 0x7f100661

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "WebtoonApplication.getIn\u2026mment_info_button_cancel)"

    invoke-static {v4, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f06008d

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;ILk/c0/d/g;)V

    .line 6
    new-instance v3, Lcom/naver/webtoon/widget/dialog/a;

    invoke-direct {v3, p3, p4, p5}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 7
    invoke-direct {p1, p2, v3}, Lcom/naver/webtoon/widget/dialog/c$a;-><init>(Lcom/naver/webtoon/widget/dialog/a;Lcom/naver/webtoon/widget/dialog/a;)V

    const p2, 0x7f0c016e

    .line 8
    invoke-direct {v1, p2, v2, p1}, Lcom/naver/webtoon/widget/dialog/d;-><init>(ILk/c0/c/p;Lcom/naver/webtoon/widget/dialog/c;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;->a(Lcom/naver/webtoon/widget/dialog/d;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method static synthetic l(Lcom/naver/webtoon/d/h/e/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/c0/c/a;ILjava/lang/Object;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/d/h/e/a/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/c0/c/a;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private final n(Landroid/content/Context;Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->d:Lcom/naver/webtoon/d/i/g/b;

    sget-object p2, Lcom/naver/webtoon/d/i/g/a$g;->a:Lcom/naver/webtoon/d/i/g/a$g;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/a/d;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f100664

    goto :goto_1

    :cond_2
    const v1, 0x7f100665

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    const-string v1, "if (item.commentUiModel.\u2026t_info_delete_main_reply)"

    invoke-static {v3, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const v1, 0x7f100662

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "context.getString(R.stri\u2026mment_info_button_delete)"

    invoke-static {v5, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f06008f

    .line 6
    new-instance v7, Lcom/naver/webtoon/d/h/e/a/b$b;

    invoke-direct {v7, p0, p2}, Lcom/naver/webtoon/d/h/e/a/b$b;-><init>(Lcom/naver/webtoon/d/h/e/a/b;Lcom/naver/webtoon/d/h/e/a/a;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/naver/webtoon/d/h/e/a/b;->l(Lcom/naver/webtoon/d/h/e/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/c0/c/a;ILjava/lang/Object;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragmentActivity.supportFragmentManager"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->J(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    return-void
.end method

.method private final v(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->d:Lcom/naver/webtoon/d/i/g/b;

    sget-object v0, Lcom/naver/webtoon/d/i/g/a$g;->a:Lcom/naver/webtoon/d/i/g/a$g;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_REPORT"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->b:Lcom/naver/webtoon/d/i/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/d/i/c;->w(Lcom/naver/webtoon/d/h/e/a/a;)V

    return-void
.end method

.method private final w(Landroid/content/Context;ZLcom/naver/webtoon/d/h/e/a/a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->d:Lcom/naver/webtoon/d/i/g/b;

    sget-object p2, Lcom/naver/webtoon/d/i/g/a$g;->a:Lcom/naver/webtoon/d/i/g/a$g;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    const v1, 0x7f10065e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_comment_info_block_main)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/d/h/e/a/d;->z()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f100666

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026omment_info_unblock_main)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v4, v1

    if-eqz p2, :cond_3

    const v1, 0x7f10065f

    goto :goto_2

    :cond_3
    const v1, 0x7f100667

    .line 5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    if-eqz p2, :cond_4

    const v1, 0x7f100660

    goto :goto_3

    :cond_4
    const v1, 0x7f100663

    .line 6
    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    const-string p1, "if (needBlock) context.g\u2026ment_info_button_unblock)"

    invoke-static {v6, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const p1, 0x7f06008c

    const v7, 0x7f06008c

    goto :goto_4

    :cond_5
    const p1, 0x7f060090

    const v7, 0x7f060090

    .line 7
    :goto_4
    new-instance v8, Lcom/naver/webtoon/d/h/e/a/b$f;

    invoke-direct {v8, p0, p2, p3}, Lcom/naver/webtoon/d/h/e/a/b$f;-><init>(Lcom/naver/webtoon/d/h/e/a/b;ZLcom/naver/webtoon/d/h/e/a/a;)V

    move-object v3, p0

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/d/h/e/a/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/c0/c/a;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "fragmentActivity.supportFragmentManager"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->J(Landroidx/fragment/app/FragmentManager;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/a/b;->m(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/d/h/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/h/e/a/f;

    check-cast p2, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/e/a/b;->p(Lcom/naver/webtoon/d/h/e/a/f;Lcom/naver/webtoon/d/h/e/a/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/d/h/e/a/f;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/b6;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/b6;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/a/b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/b6;->h(Lcom/naver/webtoon/d/h/e/a/b;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/a/b;->b:Lcom/naver/webtoon/d/i/c;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/b6;->j(Lcom/naver/webtoon/d/i/c;)V

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p2}, Lcom/naver/webtoon/d/i/e/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/b6;->i(Landroidx/lifecycle/LiveData;)V

    .line 6
    new-instance p2, Lcom/naver/webtoon/d/h/e/a/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/d/h/e/a/f;-><init>(Lcom/nhn/android/webtoon/r/b6;)V

    return-object p2
.end method

.method public final o(ZLcom/naver/webtoon/d/h/e/a/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lcom/naver/webtoon/d/h/e/a/d;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/d/h/e/a/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/d/h/e/a/d;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/d/g/b;->BEST_AND_LATEST:Lcom/naver/webtoon/d/g/b;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->b:Lcom/naver/webtoon/d/i/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/c;->l()Lcom/naver/webtoon/d/g/a;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/b;->e()Lcom/naver/webtoon/d/g/b;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/d/g/b;->BEST_AND_LATEST:Lcom/naver/webtoon/d/g/b;

    if-eq p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->b:Lcom/naver/webtoon/d/i/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/c;->l()Lcom/naver/webtoon/d/g/a;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public p(Lcom/naver/webtoon/d/h/e/a/f;Lcom/naver/webtoon/d/h/e/a/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/d/h/e/a/f;->k(Lcom/naver/webtoon/d/h/e/a/a;Landroid/view/View;)V

    return-void
.end method

.method public final q(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->d:Lcom/naver/webtoon/d/i/g/b;

    sget-object v0, Lcom/naver/webtoon/d/i/g/a$g;->a:Lcom/naver/webtoon/d/i/g/a$g;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_VOTE_DISLIKE_CANCEL"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_VOTE_DISLIKE"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->b:Lcom/naver/webtoon/d/i/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/d/i/c;->j(Lcom/naver/webtoon/d/h/e/a/a;)V

    return-void
.end method

.method public final r(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->d:Lcom/naver/webtoon/d/i/g/b;

    sget-object v0, Lcom/naver/webtoon/d/i/g/a$g;->a:Lcom/naver/webtoon/d/i/g/a$g;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_VOTE_LIKE_CANCEL"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_VOTE_LIKE"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->b:Lcom/naver/webtoon/d/i/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/d/i/c;->t(Lcom/naver/webtoon/d/h/e/a/a;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/view/View;Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickedView"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_MORE"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->X:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$a;

    .line 3
    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/a$a;

    invoke-direct {v1}, Lcom/naver/webtoon/comment/view/dialog/a$a;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/h/e/a/d;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/naver/webtoon/comment/view/dialog/a$b$a;

    const v3, 0x7f10066b

    invoke-direct {v2, v3}, Lcom/naver/webtoon/comment/view/dialog/a$b$a;-><init>(I)V

    new-instance v3, Lcom/naver/webtoon/d/h/e/a/b$c;

    invoke-direct {v3, p0, p3, p1}, Lcom/naver/webtoon/d/h/e/a/b$c;-><init>(Lcom/naver/webtoon/d/h/e/a/b;Lcom/naver/webtoon/d/h/e/a/a;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/a$a;->a(Lcom/naver/webtoon/comment/view/dialog/a$b;Lk/c0/c/a;)Lcom/naver/webtoon/comment/view/dialog/a$a;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lcom/naver/webtoon/comment/view/dialog/a$b$a;

    const v3, 0x7f10066c

    invoke-direct {v2, v3}, Lcom/naver/webtoon/comment/view/dialog/a$b$a;-><init>(I)V

    new-instance v3, Lcom/naver/webtoon/d/h/e/a/b$d;

    invoke-direct {v3, p0, p3, p1}, Lcom/naver/webtoon/d/h/e/a/b$d;-><init>(Lcom/naver/webtoon/d/h/e/a/b;Lcom/naver/webtoon/d/h/e/a/a;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/a$a;->a(Lcom/naver/webtoon/comment/view/dialog/a$b;Lk/c0/c/a;)Lcom/naver/webtoon/comment/view/dialog/a$a;

    .line 7
    iget-object v2, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v2, v3, :cond_3

    .line 8
    new-instance v2, Lcom/naver/webtoon/comment/view/dialog/a$b$a;

    invoke-virtual {p3}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/h/e/a/d;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f10066d

    goto :goto_0

    :cond_2
    const v3, 0x7f10066a

    :goto_0
    invoke-direct {v2, v3}, Lcom/naver/webtoon/comment/view/dialog/a$b$a;-><init>(I)V

    .line 9
    new-instance v3, Lcom/naver/webtoon/d/h/e/a/b$e;

    invoke-direct {v3, p0, p3, p1}, Lcom/naver/webtoon/d/h/e/a/b$e;-><init>(Lcom/naver/webtoon/d/h/e/a/b;Lcom/naver/webtoon/d/h/e/a/a;Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/a$a;->a(Lcom/naver/webtoon/comment/view/dialog/a$b;Lk/c0/c/a;)Lcom/naver/webtoon/comment/view/dialog/a$a;

    :cond_3
    :goto_1
    const p3, 0x7f0700a5

    const v2, 0x7f0700a6

    .line 11
    invoke-virtual {v0, p2, v1, p3, v2}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$a;->a(Landroid/view/View;Lcom/naver/webtoon/comment/view/dialog/a$a;II)Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    move-result-object p2

    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->Y(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/naver/webtoon/d/h/e/a/d;Lcom/naver/webtoon/d/g/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v9, v2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 1
    iget-object v2, v0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v2

    const-string v3, "ID_COMMENTLIST_REPLY"

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/naver/webtoon/d/h/e/a/b;->d:Lcom/naver/webtoon/d/i/g/b;

    sget-object v2, Lcom/naver/webtoon/d/i/g/a$m$c;->a:Lcom/naver/webtoon/d/i/g/a$m$c;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/naver/webtoon/comment/view/CommentActivity;->k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;

    .line 5
    iget-object v2, v0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v10

    const/4 v11, 0x0

    .line 6
    sget-object v12, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    iget-object v2, v0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object v16

    const/16 v17, 0x1d

    const/16 v18, 0x0

    .line 8
    invoke-static/range {v10 .. v18}, Lcom/naver/webtoon/d/g/d/b;->b(Lcom/naver/webtoon/d/g/d/b;Ljava/lang/Integer;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/naver/webtoon/d/g/b;ILjava/lang/Object;)Lcom/naver/webtoon/d/g/d/b;

    move-result-object v3

    .line 9
    iget-object v2, v0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 10
    sget-object v2, Lcom/naver/webtoon/d/g/d/d;->U:Lcom/naver/webtoon/d/g/d/d$a;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v2, v4, v5, v6}, Lcom/naver/webtoon/d/g/d/d$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/naver/webtoon/d/g/d/d;

    move-result-object v17

    const/16 v19, 0xbf

    const/16 v20, 0x0

    .line 14
    invoke-static/range {v10 .. v20}, Lcom/naver/webtoon/d/g/d/c;->b(Lcom/naver/webtoon/d/g/d/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILjava/lang/Object;)Lcom/naver/webtoon/d/g/d/c;

    move-result-object v4

    .line 15
    iget-object v2, v0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/i/e/b;->b()Lcom/naver/webtoon/d/g/d/a;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/naver/webtoon/comment/view/CommentActivity$a;->b(Lcom/naver/webtoon/comment/view/CommentActivity$a;Landroid/content/Context;Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 17
    instance-of v2, v9, Landroid/app/Activity;

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v9

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x3ef

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/naver/webtoon/d/h/e/a/d;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_CUT_VIEW"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->c()Lcom/naver/webtoon/d/g/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/a/b;->d:Lcom/naver/webtoon/d/i/g/b;

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$f$c;

    const v1, 0x7f100674

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026banilpreview_unavailable)"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/naver/webtoon/d/i/g/a$f$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b;->d:Lcom/naver/webtoon/d/i/g/b;

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$l;

    .line 5
    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/c;

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/d/i/e/b;->b()Lcom/naver/webtoon/d/g/d/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/d/g/d/a;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/naver/webtoon/d/h/e/a/b;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v4}, Lcom/naver/webtoon/d/i/e/b;->b()Lcom/naver/webtoon/d/g/d/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/naver/webtoon/d/g/d/a;->a()I

    move-result v3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/naver/webtoon/d/h/e/a/d;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/naver/webtoon/d/h/e/a/d;->q()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/naver/webtoon/comment/view/dialog/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/g/a$l;-><init>(Lcom/naver/webtoon/comment/view/dialog/c;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :cond_3
    return-void
.end method
