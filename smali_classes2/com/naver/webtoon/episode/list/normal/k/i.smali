.class public final Lcom/naver/webtoon/episode/list/normal/k/i;
.super Ljava/lang/Object;
.source "ToolbarFavoriteAlarmPresenter.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/list/normal/k/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/i;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/k/i;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/k/i;->a:Lcom/naver/webtoon/episode/list/normal/k/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/k/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/i;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/naver/webtoon/episode/list/normal/k/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c;->l()V

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/widget/lottie/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/lottie/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "bls.alarm"

    goto :goto_0

    :cond_2
    const-string p0, "bls.alarmx"

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/lottie/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/lottie/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p0}, Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;->a(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/i;->a:Lcom/naver/webtoon/episode/list/normal/k/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/i;->b(ZLcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/list/normal/k/c;->m(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    if-eqz p0, :cond_4

    const-string p0, "bls.int"

    goto :goto_0

    :cond_4
    const-string p0, "bls.intx"

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/naver/webtoon/o/b;->C()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100290

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100002

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/naver/webtoon/episode/list/normal/k/i$c;->S:Lcom/naver/webtoon/episode/list/normal/k/i$c;

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1000ca

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/i$d;->S:Lcom/naver/webtoon/episode/list/normal/k/i$d;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/m/d;->q(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(ZLcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    const-string v0, "favoriteAlarmLottieViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/k/i$a;

    invoke-direct {p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/k/i$a;-><init>(Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/k/i$b;

    invoke-direct {p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/k/i$b;-><init>(Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method
