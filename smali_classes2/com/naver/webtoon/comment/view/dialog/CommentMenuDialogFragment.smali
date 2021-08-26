.class public final Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CommentMenuDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;,
        Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$a;
    }
.end annotation


# static fields
.field public static final X:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$a;


# instance fields
.field private final S:Lk/h;

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/comment/view/dialog/a;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

.field private V:Lcom/nhn/android/webtoon/r/jb;

.field private W:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->X:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$b;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->S:Lk/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->T:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;ILk/c0/d/g;)V

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->Q()I

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->T()I

    move-result p0

    return p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)Lcom/nhn/android/webtoon/r/jb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->T:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic N(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->X(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic O(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->T:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/comment/view/dialog/a;

    .line 3
    invoke-direct {p0, v1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V(Lcom/naver/webtoon/comment/view/dialog/a;)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/jb;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method private final Q()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jb;->S:Landroid/widget/LinearLayout;

    const-string v3, "binding.cardviewHolder"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget-object v4, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    invoke-virtual {v4}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->c()I

    move-result v4

    iget-object v5, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/nhn/android/webtoon/r/jb;->S:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->W()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/nhn/android/webtoon/r/jb;->S:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->W()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->c()I

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final T()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jb;->S:Landroid/widget/LinearLayout;

    const-string v3, "binding.cardviewHolder"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/q/f;->a(Landroid/content/Context;)I

    move-result v4

    .line 3
    iget-object v5, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    invoke-virtual {v5}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->X(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    invoke-virtual {v6}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->d()I

    move-result v6

    sub-int/2addr v6, v4

    iget-object v7, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/nhn/android/webtoon/r/jb;->S:Landroid/widget/LinearLayout;

    invoke-static {v7, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->W()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/nhn/android/webtoon/r/jb;->S:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->W()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->d()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    :goto_1
    return v0

    .line 7
    :cond_3
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jb;->T:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$d;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$d;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jb;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$e;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final V(Lcom/naver/webtoon/comment/view/dialog/a;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v3, "binding.root"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/nhn/android/webtoon/r/jb;->U:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/r/h7;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/h7;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/dialog/a;->b()Lcom/naver/webtoon/comment/view/dialog/a$b;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/naver/webtoon/comment/view/dialog/a$b$a;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/dialog/a;->b()Lcom/naver/webtoon/comment/view/dialog/a$b;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/comment/view/dialog/a$b$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/comment/view/dialog/a$b$a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Lcom/naver/webtoon/comment/view/dialog/a$b$b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/dialog/a;->b()Lcom/naver/webtoon/comment/view/dialog/a$b;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/comment/view/dialog/a$b$b;

    invoke-virtual {v1}, Lcom/naver/webtoon/comment/view/dialog/a$b$b;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/h7;->h(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$f;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;Lcom/naver/webtoon/comment/view/dialog/a;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/h7;->g(Lk/c0/c/a;)V

    const-string p1, "ItemPopupmenudialogtextB\u2026)\n            }\n        }"

    .line 6
    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "ItemPopupmenudialogtextB\u2026         }\n        }.root"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 8
    :cond_2
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final W()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->S:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Y(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1100d9

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/r/jb;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/jb;

    move-result-object p1

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    const-string p2, "LayoutPopupmenudialogBin\u2026   .also { binding = it }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1100d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->V:Lcom/nhn/android/webtoon/r/jb;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/jb;->U:Landroid/widget/LinearLayout;

    const-string v0, "binding.linearlayoutButtonbox"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->X(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->P()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U()V

    return-void
.end method
