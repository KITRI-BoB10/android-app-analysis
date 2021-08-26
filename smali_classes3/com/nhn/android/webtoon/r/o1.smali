.class public abstract Lcom/nhn/android/webtoon/r/o1;
.super Landroidx/databinding/ViewDataBinding;
.source "EpisodeViewerNavigationBinding.java"


# instance fields
.field public final S:Landroid/widget/LinearLayout;
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

.field public final W:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/episode/viewer/m/a/m;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/episode/viewer/m/a/m;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/episode/viewer/m/a/m;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected d0:Lcom/naver/webtoon/episode/viewer/n/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected e0:Lcom/naver/webtoon/episode/viewer/m/b/n;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/o1;->S:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/o1;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/o1;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/o1;->V:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/o1;->W:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/o1;->X:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/o1;->Y:Landroid/widget/CheckBox;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/o1;->Z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/episode/viewer/m/b/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/o1;->e0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    return-object v0
.end method

.method public abstract f(Lcom/naver/webtoon/episode/viewer/m/b/n;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/b/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/naver/webtoon/episode/viewer/m/a/m;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
