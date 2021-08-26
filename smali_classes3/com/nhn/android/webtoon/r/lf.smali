.class public abstract Lcom/nhn/android/webtoon/r/lf;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewViewerRemindtitleBinding.java"


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroidx/constraintlayout/widget/Guideline;
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

.field public final W:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;
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

.field public final a0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f0:Lcom/naver/webtoon/episode/viewer/items/remind/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g0:Lcom/naver/webtoon/episode/viewer/items/remind/f;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->T:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->U:Landroid/widget/ImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->V:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->W:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->X:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->Y:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->Z:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->a0:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->b0:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->c0:Landroid/view/View;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->d0:Landroid/view/View;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/lf;->e0:Landroid/view/View;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/lf;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/lf;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/lf;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nhn/android/webtoon/r/lf;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0240

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/r/lf;

    return-object p0
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/episode/viewer/items/remind/f;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/remind/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/episode/viewer/items/remind/g;)V
    .param p1    # Lcom/naver/webtoon/episode/viewer/items/remind/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
