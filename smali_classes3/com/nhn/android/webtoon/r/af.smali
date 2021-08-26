.class public abstract Lcom/nhn/android/webtoon/r/af;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewViewerEpisodeDetailInfoBinding.java"


# instance fields
.field public final S:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/remote/service/g/i/a/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected X:Lcom/nhn/android/webtoon/common/scheme/c/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Y:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Z:Lcom/naver/webtoon/episode/viewer/m/a/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/l/b/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected b0:Lcom/naver/webtoon/episode/viewer/m/b/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected c0:Lcom/naver/webtoon/episode/viewer/l/g/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/af;->S:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/af;->T:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/af;->U:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/af;->V:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/episode/viewer/m/a/l;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/l/b/d;)V
    .param p1    # Lcom/naver/webtoon/l/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/nhn/android/webtoon/common/scheme/c/a;)V
    .param p1    # Lcom/nhn/android/webtoon/common/scheme/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/naver/webtoon/episode/viewer/l/g/c;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/l/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/naver/webtoon/episode/viewer/m/b/l;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/b/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/naver/webtoon/remote/service/g/i/a/b;)V
    .param p1    # Lcom/naver/webtoon/remote/service/g/i/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
