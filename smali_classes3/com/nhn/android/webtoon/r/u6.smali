.class public abstract Lcom/nhn/android/webtoon/r/u6;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemEventsImageandtitleTitleBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;
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

.field public final Z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/remote/service/comic/events/h;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/u6;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/u6;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/u6;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/u6;->V:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/u6;->W:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/u6;->X:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/u6;->Y:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/u6;->Z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;)V
    .param p1    # Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/remote/service/comic/events/h;)V
    .param p1    # Lcom/naver/webtoon/remote/service/comic/events/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
