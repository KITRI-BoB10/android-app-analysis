.class public final Lcom/naver/webtoon/my/comment/c/e/b/a;
.super Lcom/naver/webtoon/widget/l/s/a/b;
.source "CommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/a/b<",
        "Lcom/naver/webtoon/my/comment/c/e/a$a;",
        "Lcom/naver/webtoon/my/comment/c/e/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lcom/naver/webtoon/my/comment/d/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/comment/d/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/s/a/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/c/e/b/a;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/naver/webtoon/my/comment/c/e/b/a;->b:Lcom/naver/webtoon/my/comment/d/a;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/my/comment/c/e/b/a;)Lcom/naver/webtoon/my/comment/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/comment/c/e/b/a;->b:Lcom/naver/webtoon/my/comment/d/a;

    return-object p0
.end method

.method private final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1005a4

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100670

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1006a1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/my/comment/c/e/b/a$c;->S:Lcom/naver/webtoon/my/comment/c/e/b/a$c;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/comment/c/e/b/a;->g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/comment/c/e/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/comment/c/e/b/b;

    check-cast p2, Lcom/naver/webtoon/my/comment/c/e/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/my/comment/c/e/b/a;->i(Lcom/naver/webtoon/my/comment/c/e/b/b;Lcom/naver/webtoon/my/comment/c/e/a$a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/comment/c/e/b/b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/c7;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/c7;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/c7;->h(Lcom/naver/webtoon/my/comment/c/e/b/a;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/my/comment/c/e/b/a;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p2, "ItemMyCommentBinding.inf\u2026leOwner\n                }"

    .line 4
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/naver/webtoon/my/comment/c/e/b/b;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/my/comment/c/e/b/b;-><init>(Lcom/nhn/android/webtoon/r/c7;)V

    return-object p2
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/e;

    invoke-direct {v0}, Lcom/naver/webtoon/my/e;-><init>()V

    const v1, 0xf423f

    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/my/e;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/naver/webtoon/my/comment/c/e/b/b;Lcom/naver/webtoon/my/comment/c/e/a$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/my/comment/c/e/b/b;->j(Lcom/naver/webtoon/my/comment/c/e/a$a;Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "rpm.body"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/naver/webtoon/my/comment/c/e/a$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a1

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10032b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f10032a

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10066e

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/my/comment/c/e/b/a$a;

    invoke-direct {v2, p0, p2}, Lcom/naver/webtoon/my/comment/c/e/b/a$a;-><init>(Lcom/naver/webtoon/my/comment/c/e/b/a;Lcom/naver/webtoon/my/comment/c/e/a$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f10066f

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/my/comment/c/e/b/a$b;->S:Lcom/naver/webtoon/my/comment/c/e/b/a$b;

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const v0, 0x7f0600d1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/naver/webtoon/my/comment/c/e/a$a;)V
    .locals 20

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v2, "my_comment"

    const-string v3, "list"

    const-string v4, "click_reply"

    invoke-virtual {v0, v2, v3, v4}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v2, "WebtoonApplication.getInstance()"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/my/comment/c/e/b/a;->n(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rpm.rreply"

    .line 6
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "rpm.creply"

    .line 7
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v3, Lcom/naver/webtoon/d/g/d/b;

    const/4 v10, 0x0

    .line 9
    sget-object v11, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x2d

    const/16 v17, 0x0

    move-object v9, v3

    .line 10
    invoke-direct/range {v9 .. v17}, Lcom/naver/webtoon/d/g/d/b;-><init>(Ljava/lang/Integer;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/naver/webtoon/d/g/b;ILk/c0/d/g;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->l()Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v4, Lcom/naver/webtoon/d/g/d/a;

    .line 13
    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/c/e/a$a$a;->b()I

    move-result v5

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/c/e/a$a$a;->a()I

    move-result v0

    .line 15
    invoke-direct {v4, v5, v0}, Lcom/naver/webtoon/d/g/d/a;-><init>(II)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v4, v0

    .line 16
    :goto_1
    new-instance v5, Lcom/naver/webtoon/d/g/d/c;

    .line 17
    sget-object v17, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    sget-object v13, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    const/4 v14, 0x0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->m()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->n()Ljava/lang/String;

    move-result-object v15

    .line 21
    sget-object v0, Lcom/naver/webtoon/d/g/d/d;->U:Lcom/naver/webtoon/d/g/d/d$a;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v6, v1, v2}, Lcom/naver/webtoon/d/g/d/d$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/naver/webtoon/d/g/d/d;

    move-result-object v16

    const/16 v18, 0x16

    const/16 v19, 0x0

    move-object v9, v5

    .line 25
    invoke-direct/range {v9 .. v19}, Lcom/naver/webtoon/d/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILk/c0/d/g;)V

    .line 26
    sget-object v0, Lcom/naver/webtoon/comment/view/CommentActivity;->k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/naver/webtoon/comment/view/CommentActivity$a;->b(Lcom/naver/webtoon/comment/view/CommentActivity$a;Landroid/content/Context;Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    :goto_2
    const-string v0, "MY_COMMENT"

    .line 28
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onClickReply(): objectId or objectUrl is null"

    invoke-virtual {v0, v1, v3, v2}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/naver/webtoon/my/comment/c/e/a$a;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my_comment"

    const-string v2, "list"

    const-string v3, "click_webtoon"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/comment/c/e/b/a;->n(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->l()Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MY_COMMENT"

    .line 5
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickTitle(): title info is null, objectId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", objectUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f100338

    .line 6
    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    return-void

    :cond_1
    const-string v0, "rpm.webtoon"

    .line 7
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->l()Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/c/e/a$a$a;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/e/a$a;->l()Lcom/naver/webtoon/my/comment/c/e/a$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/c/e/a$a$a;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v11}, Lcom/nhn/android/webtoon/episode/viewer/g/a;->d(Landroid/content/Context;ILjava/lang/String;IIZFLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/a;I)V

    return-void
.end method
