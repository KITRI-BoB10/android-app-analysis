.class public abstract Lcom/nhn/android/webtoon/r/a;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityAutoPlayMovieAdSettingBinding.java"


# instance fields
.field public final S:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/a;->S:Landroid/widget/CheckBox;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/a;->T:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/a;->U:Landroid/widget/CheckBox;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/a;->V:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/a;->W:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/a;->X:Landroid/widget/CheckBox;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/a;->Y:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/a;->Z:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;)V
    .param p1    # Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
