.class public final Lcom/naver/webtoon/episode/list/normal/info/a;
.super Ljava/lang/Object;
.source "EpisodeListTitleInfoBindingAdapter.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/list/normal/info/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/info/a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/info/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/info/a;->a:Lcom/naver/webtoon/episode/list/normal/info/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/info/a;Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/info/a;->e(Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/naver/webtoon/episode/list/normal/k/c$a;Lcom/naver/webtoon/episode/list/normal/k/c;)V
    .locals 9
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "expand",
            "favoriteAlarmViewModel"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c$a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const v3, 0x7f090470

    .line 4
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c$a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 7
    sget-object v3, Lcom/naver/webtoon/episode/list/normal/info/a;->a:Lcom/naver/webtoon/episode/list/normal/info/a;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/episode/list/normal/info/a;->c(Lcom/naver/webtoon/episode/list/normal/k/c$a;)Landroidx/transition/Transition$TransitionListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 8
    invoke-virtual {v1}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 9
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    move-result-object v4

    instance-of v5, v4, Landroidx/transition/ChangeBounds;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Landroidx/transition/ChangeBounds;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/c$a;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    const-wide/16 v7, 0x96

    .line 11
    invoke-virtual {v4, v7, v8}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 12
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    move-result-object v4

    instance-of v5, v4, Landroidx/transition/Fade;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    check-cast v6, Landroidx/transition/Fade;

    if-eqz v6, :cond_4

    sget-object v4, Lcom/naver/webtoon/episode/list/normal/info/a;->a:Lcom/naver/webtoon/episode/list/normal/info/a;

    invoke-direct {v4, p2, p1}, Lcom/naver/webtoon/episode/list/normal/info/a;->d(Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/k/c$a;)Landroidx/transition/Transition$TransitionListener;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {p0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 14
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    return-void
.end method

.method private final c(Lcom/naver/webtoon/episode/list/normal/k/c$a;)Landroidx/transition/Transition$TransitionListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/info/a$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/info/a$a;-><init>(Lcom/naver/webtoon/episode/list/normal/k/c$a;)V

    return-object v0
.end method

.method private final d(Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/k/c$a;)Landroidx/transition/Transition$TransitionListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/info/a$b;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/info/a$b;-><init>(Lcom/naver/webtoon/episode/list/normal/k/c;Lcom/naver/webtoon/episode/list/normal/k/c$a;)V

    return-object v0
.end method

.method private final e(Landroid/widget/TextView;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/q/g/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x2

    if-gt v1, v4, :cond_3

    if-gt v0, v3, :cond_3

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    return v3
.end method

.method public static final f(Landroid/widget/TextView;Ljava/lang/String;Lcom/naver/webtoon/episode/list/normal/info/f/a;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = true
        value = {
            "synopsis",
            "titleInfoStateViewModel"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/info/a$c;

    invoke-direct {p1, p2, p0}, Lcom/naver/webtoon/episode/list/normal/info/a$c;-><init>(Lcom/naver/webtoon/episode/list/normal/info/f/a;Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
