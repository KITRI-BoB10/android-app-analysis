.class public abstract Lcom/nhn/android/webtoon/r/p5;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBestchallengetitlelistBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
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

.field public final X:Landroid/widget/RelativeLayout;
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

.field public final c0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d0:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected e0:Lcom/naver/webtoon/challenge/best/title/list/c/b/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/p5;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/p5;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/p5;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/p5;->V:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/p5;->W:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/p5;->X:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/p5;->Y:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/p5;->Z:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/p5;->a0:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/nhn/android/webtoon/r/p5;->b0:Landroid/widget/TextView;

    .line 12
    iput-object p14, p0, Lcom/nhn/android/webtoon/r/p5;->c0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;)V
    .param p1    # Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/toon/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
    .param p1    # Lcom/naver/webtoon/challenge/best/title/list/c/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
