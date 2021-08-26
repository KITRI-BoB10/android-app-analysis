.class public abstract Lcom/nhn/android/webtoon/r/c0;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySaraRandomVoiceBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/device/camera/CameraSourcePreview;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected W:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/device/camera/CameraSourcePreview;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/c0;->S:Lcom/naver/webtoon/device/camera/CameraSourcePreview;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/c0;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/c0;->U:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/c0;->V:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
