.class public final Lcom/naver/webtoon/setting/push/PushSettingActivity;
.super Lcom/nhn/android/webtoon/i;
.source "PushSettingActivity.kt"

# interfaces
.implements Lcom/naver/webtoon/setting/push/d;


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/y;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private d0:Landroid/app/AlertDialog;

.field private final e0:Lcom/naver/webtoon/setting/a;

.field private final f0:Li/a/a0/g;

.field private g0:Li/a/a0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/setting/push/PushSettingActivity$i;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$i;-><init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->b0:Lk/h;

    .line 3
    new-instance v0, Lcom/naver/webtoon/setting/push/PushSettingActivity$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$f;-><init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->c0:Lk/h;

    .line 4
    new-instance v0, Lcom/naver/webtoon/setting/a;

    invoke-direct {v0}, Lcom/naver/webtoon/setting/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    .line 5
    new-instance v0, Li/a/a0/g;

    invoke-direct {v0}, Li/a/a0/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->f0:Li/a/a0/g;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/setting/push/PushSettingActivity;)Lcom/naver/webtoon/setting/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/setting/push/PushSettingActivity;)Lcom/naver/webtoon/setting/push/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->Z0()Lcom/naver/webtoon/setting/push/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/setting/push/PushSettingActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->f1(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->g1()V

    return-void
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->h1()V

    return-void
.end method

.method private final Y0()Lcom/naver/webtoon/setting/push/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/push/a;

    return-object v0
.end method

.method private final Z0()Lcom/naver/webtoon/setting/push/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/push/b;

    return-object v0
.end method

.method private final a1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/naver/webtoon/setting/push/PushSettingActivity$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$a;-><init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->a0:Lcom/nhn/android/webtoon/r/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y;->y0:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->a0:Lcom/nhn/android/webtoon/r/y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y;->b0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/naver/webtoon/setting/push/PushSettingActivity$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$b;-><init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/setting/a;->a()Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/setting/push/PushSettingActivity$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$c;-><init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V

    .line 4
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->f0:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final d1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->Z0()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/setting/push/PushSettingActivity$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$d;-><init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->Z0()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/setting/push/PushSettingActivity$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$e;-><init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final e1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/naver/webtoon/o/d;->e(Lcom/naver/webtoon/remote/service/g/j/a/b;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/setting/push/PushSettingActivity$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$g;-><init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->g0:Li/a/a0/c;

    return-void
.end method

.method private final f1(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_2
    new-instance v0, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;

    invoke-direct {v0}, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;->J(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p2, Lcom/naver/webtoon/push/ad/AdAlarmResultDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final g1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->d0:Landroid/app/AlertDialog;

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
    sget-object v2, Lcom/naver/webtoon/setting/push/PushSettingActivity$h;->S:Lcom/naver/webtoon/setting/push/PushSettingActivity$h;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->d0:Landroid/app/AlertDialog;

    return-void
.end method

.method private final h1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0xea61

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public l(Landroid/app/TimePickerDialog$OnTimeSetListener;Ljava/lang/String;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, ":"

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lk/j0/f;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->Z0()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/setting/push/b;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(times[0])"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    .line 4
    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Integer.valueOf(times[1])"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    new-instance p2, Landroid/app/TimePickerDialog;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 6
    invoke-virtual {p2}, Landroid/app/TimePickerDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    invoke-virtual {p3, p1, p2}, Lcom/naver/webtoon/setting/a;->c(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004a

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/y;

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->a0:Lcom/nhn/android/webtoon/r/y;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->a0:Lcom/nhn/android/webtoon/r/y;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->Z0()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/y;->f(Lcom/naver/webtoon/setting/push/b;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->a0:Lcom/nhn/android/webtoon/r/y;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->Y0()Lcom/naver/webtoon/setting/push/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/y;->e(Lcom/naver/webtoon/setting/push/a;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->e1()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->b1()V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->a1()V

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->d1()V

    .line 10
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->c1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->f0:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->e0:Lcom/naver/webtoon/setting/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/a;->b()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity;->g0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->Z0()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->refresh()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->Z0()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->Z0()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->I()Li/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/fcm/d;->f(Landroid/content/Context;)V

    return-void
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->S0(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->R0()V

    :goto_0
    return-void
.end method
