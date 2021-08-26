.class public abstract Lcom/nhn/android/webtoon/r/s0;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogAdAlarmQnaBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/s0;->S:Lcom/naver/webtoon/widget/layout/checkable/CheckableLinearLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/s0;->T:Landroid/widget/CheckBox;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/s0;->U:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/s0;->V:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/s0;->W:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/s0;->X:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/s0;->Y:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/s0;->Z:Landroid/view/View;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/s0;->a0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;)V
    .param p1    # Lcom/naver/webtoon/push/ad/AdAlarmQnADialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;)V
    .param p1    # Lcom/naver/webtoon/push/ad/AdAlarmQnADialog$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
