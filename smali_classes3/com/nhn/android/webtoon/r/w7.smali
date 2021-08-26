.class public abstract Lcom/nhn/android/webtoon/r/w7;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRecommendfinishrecommendcomponentBinding.java"


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/TextView;
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

.field public final Y:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Z:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/w7;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/w7;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/w7;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/w7;->V:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/w7;->W:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/w7;->X:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/w7;->Y:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
