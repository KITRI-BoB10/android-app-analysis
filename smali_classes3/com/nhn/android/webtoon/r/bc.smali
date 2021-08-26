.class public abstract Lcom/nhn/android/webtoon/r/bc;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutVideoadErrorBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected V:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/bc;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/bc;->T:Landroid/widget/TextView;

    return-void
.end method
