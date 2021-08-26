.class public abstract Lcom/nhn/android/webtoon/r/m8;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSearchResultBinding.java"


# instance fields
.field public final S:Landroid/widget/TextView;
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

.field public final W:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/widget/TableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f0:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g0:Lcom/naver/webtoon/r/c/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TableLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->S:Landroid/widget/TextView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->T:Landroid/widget/ImageView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->U:Landroid/widget/ImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->V:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->W:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->X:Landroid/widget/ImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->Y:Landroid/widget/ImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->a0:Landroid/widget/TableLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->b0:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->c0:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->d0:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/nhn/android/webtoon/r/m8;->e0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/r/c/b;)V
    .param p1    # Lcom/naver/webtoon/r/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)V
    .param p1    # Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
