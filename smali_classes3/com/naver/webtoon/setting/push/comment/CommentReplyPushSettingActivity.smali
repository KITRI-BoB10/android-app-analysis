.class public final Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;
.super Lcom/nhn/android/webtoon/i;
.source "CommentReplyPushSettingActivity.kt"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/k;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private d0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$d;-><init>(Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->b0:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$b;-><init>(Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->c0:Lk/h;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;)Lcom/naver/webtoon/setting/push/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->W0()Lcom/naver/webtoon/setting/push/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->Z0()V

    return-void
.end method

.method private final V0()Lcom/naver/webtoon/setting/push/comment/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/push/comment/a;

    return-object v0
.end method

.method private final W0()Lcom/naver/webtoon/setting/push/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/push/b;

    return-object v0
.end method

.method private final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->a0:Lcom/nhn/android/webtoon/r/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k;->c0:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final Y0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->W0()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$a;-><init>(Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final Z0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->d0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100394

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100002

    .line 7
    sget-object v2, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$c;->S:Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->d0:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/k;

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->a0:Lcom/nhn/android/webtoon/r/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->a0:Lcom/nhn/android/webtoon/r/k;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->W0()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/k;->f(Lcom/naver/webtoon/setting/push/b;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->a0:Lcom/nhn/android/webtoon/r/k;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->V0()Lcom/naver/webtoon/setting/push/comment/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/k;->e(Lcom/naver/webtoon/setting/push/comment/a;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->X0()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->Y0()V

    return-void
.end method
