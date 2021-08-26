.class public abstract Lcom/nhn/android/webtoon/r/d9;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemWebtoonPlayGridContentBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Lcom/nhn/android/webtoon/common/widget/RatioImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/title/l/a$c$b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Y:Lcom/nhn/android/webtoon/title/daily/n;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/nhn/android/webtoon/common/widget/RatioImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/d9;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/d9;->T:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/d9;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/d9;->V:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/d9;->W:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/nhn/android/webtoon/title/daily/n;)V
    .param p1    # Lcom/nhn/android/webtoon/title/daily/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/title/l/a$c$b;)V
    .param p1    # Lcom/naver/webtoon/title/l/a$c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
