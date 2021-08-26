.class public abstract Lcom/nhn/android/webtoon/r/i;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityCommentBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Y:Lcom/naver/webtoon/comment/view/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Z:Lcom/naver/webtoon/d/i/e/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/d/i/e/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/d/i/e/g/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/d/i/g/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/naver/webtoon/comment/view/CommentWriteBoxView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/i;->S:Lcom/naver/webtoon/comment/view/dialog/CommentCleanBotCoachAlertView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/i;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/i;->U:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/i;->V:Lcom/naver/webtoon/comment/view/CommentWriteBoxView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/i;->W:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/i;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/d/i/e/b;)V
    .param p1    # Lcom/naver/webtoon/d/i/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/comment/view/e;)V
    .param p1    # Lcom/naver/webtoon/comment/view/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/naver/webtoon/d/i/e/d;)V
    .param p1    # Lcom/naver/webtoon/d/i/e/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/d/i/g/b;)V
    .param p1    # Lcom/naver/webtoon/d/i/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/naver/webtoon/d/i/e/g/a;)V
    .param p1    # Lcom/naver/webtoon/d/i/e/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
