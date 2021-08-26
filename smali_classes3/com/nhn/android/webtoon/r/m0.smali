.class public abstract Lcom/nhn/android/webtoon/r/m0;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityViewerBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Lcom/nhn/android/webtoon/r/gc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Lcom/nhn/android/webtoon/r/kc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Z:Lcom/naver/webtoon/episode/viewer/n/f;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/episode/viewer/n/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/episode/viewer/m/b/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/episode/viewer/scroll/d/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/nhn/android/webtoon/r/gc;Lcom/nhn/android/webtoon/r/kc;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/m0;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/m0;->T:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/m0;->U:Lcom/nhn/android/webtoon/r/gc;

    .line 5
    invoke-virtual {p0, p6}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/m0;->V:Lcom/nhn/android/webtoon/r/kc;

    .line 7
    invoke-virtual {p0, p7}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/m0;->W:Landroid/widget/LinearLayout;

    .line 9
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/m0;->X:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/m0;->Y:Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;

    return-void
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/episode/viewer/scroll/d/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/m0;->c0:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    return-object v0
.end method

.method public f()Lcom/naver/webtoon/episode/viewer/n/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/m0;->a0:Lcom/naver/webtoon/episode/viewer/n/c;

    return-object v0
.end method

.method public abstract g(Lcom/naver/webtoon/episode/viewer/scroll/d/a;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/scroll/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/episode/viewer/m/b/g;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/naver/webtoon/episode/viewer/n/c;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/naver/webtoon/episode/viewer/n/f;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/n/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
