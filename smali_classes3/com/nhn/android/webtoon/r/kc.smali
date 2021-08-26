.class public abstract Lcom/nhn/android/webtoon/r/kc;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutViewerCutSeekBarBinding.java"


# instance fields
.field public final S:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected V:Lcom/naver/webtoon/episode/viewer/m/b/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/toonviewer/m;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/kc;->S:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/kc;->T:Landroid/widget/SeekBar;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/kc;->U:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/viewer/m/b/c;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/toonviewer/m;)V
    .param p1    # Lcom/naver/webtoon/toonviewer/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
