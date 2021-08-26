.class public abstract Lcom/nhn/android/webtoon/r/cd;
.super Landroidx/databinding/ViewDataBinding;
.source "VhMyRecentPlaceholderBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/my/recent/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/cd;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/cd;->T:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/cd;->U:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/cd;->V:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/cd;->W:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/my/recent/l;)V
    .param p1    # Lcom/naver/webtoon/my/recent/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
