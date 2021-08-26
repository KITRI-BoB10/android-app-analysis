.class public abstract Lcom/nhn/android/webtoon/r/t2;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentEpisodelistrangesetBinding.java"


# instance fields
.field public final S:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Z:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected a0:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/t2;->S:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/t2;->T:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/t2;->U:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/t2;->V:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/t2;->W:Landroid/widget/RelativeLayout;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/t2;->X:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/t2;->Y:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/r/t2;->a0:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/r/t2;->Z:I

    return v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method
