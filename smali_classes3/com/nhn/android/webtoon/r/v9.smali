.class public abstract Lcom/nhn/android/webtoon/r/v9;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCleanbotSettingBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
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

.field protected V:Lk/c0/c/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/comment/view/dialog/d/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/v9;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/v9;->T:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/v9;->U:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lk/c0/c/a;)V
    .param p1    # Lk/c0/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/comment/view/dialog/d/a;)V
    .param p1    # Lcom/naver/webtoon/comment/view/dialog/d/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
