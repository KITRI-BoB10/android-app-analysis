.class public abstract Lcom/nhn/android/webtoon/r/wd;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewRemaintimebarNeedLoginBinding.java"


# instance fields
.field public final S:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
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

.field protected W:Lcom/naver/webtoon/episode/list/normal/remain/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/wd;->S:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/wd;->T:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/wd;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/wd;->V:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/list/normal/remain/a;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/remain/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
