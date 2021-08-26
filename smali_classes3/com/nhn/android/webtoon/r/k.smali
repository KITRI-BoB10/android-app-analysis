.class public abstract Lcom/nhn/android/webtoon/r/k;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityCommentReplyPushSettingBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d0:Lcom/naver/webtoon/setting/push/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected e0:Lcom/naver/webtoon/setting/push/comment/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/k;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/k;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/k;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/k;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/k;->W:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/k;->X:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/k;->Y:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/k;->Z:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/k;->a0:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/nhn/android/webtoon/r/k;->b0:Landroid/widget/TextView;

    .line 12
    iput-object p14, p0, Lcom/nhn/android/webtoon/r/k;->c0:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/setting/push/comment/a;)V
    .param p1    # Lcom/naver/webtoon/setting/push/comment/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/setting/push/b;)V
    .param p1    # Lcom/naver/webtoon/setting/push/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
