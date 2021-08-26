.class public abstract Lcom/nhn/android/webtoon/r/r2;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentEpisodelistTempStateBinding.java"


# instance fields
.field public final S:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroidx/appcompat/widget/AppCompatCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/episode/list/temp/list/f/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/r2;->S:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/r2;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/r2;->U:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/r2;->V:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V
    .param p1    # Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/episode/list/temp/list/f/b;)V
    .param p1    # Lcom/naver/webtoon/episode/list/temp/list/f/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
