.class public abstract Lcom/nhn/android/webtoon/r/l5;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBestchallengeepisodelistBinding.java"


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

.field public final V:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/RelativeLayout;
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

.field protected b0:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/l5;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/l5;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/l5;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/l5;->V:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/l5;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/l5;->X:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/l5;->Y:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/l5;->Z:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/l5;->a0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/l5;->b0:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    return-object v0
.end method

.method public abstract f(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;)V
    .param p1    # Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V
    .param p1    # Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
