.class public abstract Lcom/nhn/android/webtoon/r/s7;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRecommendfinishchangefreecomponentBinding.java"


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/s7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/s7;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/s7;->U:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/s7;->V:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/i/a/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
