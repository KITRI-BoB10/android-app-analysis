.class public final Lcom/naver/webtoon/setting/comment/b/d/b/b;
.super Lcom/naver/webtoon/widget/l/s/a/b;
.source "BlockUserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/s/a/b<",
        "Lcom/naver/webtoon/setting/comment/b/d/a$a;",
        "Lcom/naver/webtoon/setting/comment/b/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lcom/naver/webtoon/setting/comment/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/setting/comment/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUserViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/s/a/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b;->b:Lcom/naver/webtoon/setting/comment/a;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/setting/comment/b/d/b/b;)Lcom/naver/webtoon/setting/comment/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b;->b:Lcom/naver/webtoon/setting/comment/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/setting/comment/b/d/b/b;->g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/setting/comment/b/d/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/setting/comment/b/d/b/a;

    check-cast p2, Lcom/naver/webtoon/setting/comment/b/d/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/setting/comment/b/d/b/b;->h(Lcom/naver/webtoon/setting/comment/b/d/b/a;Lcom/naver/webtoon/setting/comment/b/d/a$a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/setting/comment/b/d/b/a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/t5;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/t5;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/setting/comment/b/d/b/b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/t5;->h(Lcom/naver/webtoon/setting/comment/b/d/b/b;)V

    const-string p2, "ItemBlockuserBinding.inf\u2026esenter\n                }"

    .line 4
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/naver/webtoon/setting/comment/b/d/b/a;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/setting/comment/b/d/b/a;-><init>(Lcom/nhn/android/webtoon/r/t5;)V

    return-object p2
.end method

.method public h(Lcom/naver/webtoon/setting/comment/b/d/b/a;Lcom/naver/webtoon/setting/comment/b/d/a$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/setting/comment/b/d/b/a;->j(Lcom/naver/webtoon/setting/comment/b/d/a$a;Landroid/view/View;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/naver/webtoon/setting/comment/b/d/a$a;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "(context as? FragmentAct\u2026FragmentManager ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->V:Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;

    .line 3
    new-instance v2, Lcom/naver/webtoon/widget/dialog/d;

    const v3, 0x7f0c0197

    .line 4
    sget-object v4, Lcom/naver/webtoon/setting/comment/b/d/b/b$a;->S:Lcom/naver/webtoon/setting/comment/b/d/b/b$a;

    .line 5
    new-instance v5, Lcom/naver/webtoon/widget/dialog/c$a;

    .line 6
    new-instance v6, Lcom/naver/webtoon/widget/dialog/a;

    const v7, 0x7f1005ae

    .line 7
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026_unblock_dialog_negative)"

    invoke-static {v7, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f060096

    .line 8
    sget-object v9, Lcom/naver/webtoon/setting/comment/b/d/b/b$b;->S:Lcom/naver/webtoon/setting/comment/b/d/b/b$b;

    .line 9
    invoke-direct {v6, v7, v8, v9}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 10
    new-instance v7, Lcom/naver/webtoon/widget/dialog/a;

    const v8, 0x7f1005af

    .line 11
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v8, "context.getString(R.stri\u2026_unblock_dialog_positive)"

    invoke-static {p1, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f060097

    .line 12
    new-instance v9, Lcom/naver/webtoon/setting/comment/b/d/b/b$c;

    invoke-direct {v9, p0, p2}, Lcom/naver/webtoon/setting/comment/b/d/b/b$c;-><init>(Lcom/naver/webtoon/setting/comment/b/d/b/b;Lcom/naver/webtoon/setting/comment/b/d/a$a;)V

    .line 13
    invoke-direct {v7, p1, v8, v9}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 14
    invoke-direct {v5, v6, v7}, Lcom/naver/webtoon/widget/dialog/c$a;-><init>(Lcom/naver/webtoon/widget/dialog/a;Lcom/naver/webtoon/widget/dialog/a;)V

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lcom/naver/webtoon/widget/dialog/d;-><init>(ILk/c0/c/p;Lcom/naver/webtoon/widget/dialog/c;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;->a(Lcom/naver/webtoon/widget/dialog/d;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    move-result-object p1

    .line 17
    const-class p2, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
