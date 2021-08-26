.class public abstract Lcom/nhn/android/webtoon/r/kd;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewEpisodelistUserGuideBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Y:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Z:Lcom/naver/webtoon/episode/list/normal/list/g/c/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected a0:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/kd;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/kd;->T:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/kd;->U:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/kd;->V:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/kd;->W:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/kd;->X:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/r/kd;->a0:Z

    return v0
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(Lcom/naver/webtoon/episode/list/normal/list/g/c/b;)V
    .param p1    # Lcom/naver/webtoon/episode/list/normal/list/g/c/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
