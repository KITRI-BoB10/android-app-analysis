.class public final Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CommentCleanBotCoachAlertView.kt"


# instance fields
.field private final S:Lcom/nhn/android/webtoon/r/o0;

.field private final T:Lcom/naver/webtoon/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/nhn/android/webtoon/r/o0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/o0;

    move-result-object p1

    const-string p2, "AlertCleanbotcoachboxBin\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->S:Lcom/nhn/android/webtoon/r/o0;

    .line 4
    new-instance p1, Lcom/naver/webtoon/d/b;

    invoke-direct {p1}, Lcom/naver/webtoon/d/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->T:Lcom/naver/webtoon/d/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/s;Lcom/naver/webtoon/d/g/b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    if-ne p3, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public final b(Lcom/naver/webtoon/d/g/b;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/s;)V
    .locals 1

    const-string v0, "commentPageType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templeteId"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->T:Lcom/naver/webtoon/d/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->T:Lcom/naver/webtoon/d/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/b;->y()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->a(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/s;Lcom/naver/webtoon/d/g/b;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p3, Lcom/naver/webtoon/d/g/b;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/b;

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->S:Lcom/nhn/android/webtoon/r/o0;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/o0;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.constraintlayoutAlertCoachboxForcut"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->c(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->S:Lcom/nhn/android/webtoon/r/o0;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/o0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.constraintlayoutAlertCoachbox"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->c(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;->T:Lcom/naver/webtoon/d/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    :cond_2
    :goto_1
    return-void
.end method
