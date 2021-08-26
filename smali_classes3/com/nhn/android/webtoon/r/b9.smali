.class public abstract Lcom/nhn/android/webtoon/r/b9;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemWebtoonGridContentBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/LinearLayout;
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

.field public final Y:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Lcom/nhn/android/webtoon/common/widget/RatioImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e0:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected f0:Lcom/naver/webtoon/title/l/a$c$c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g0:Lcom/nhn/android/webtoon/title/daily/n;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nhn/android/webtoon/common/widget/RatioImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/b9;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/b9;->T:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/b9;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/b9;->V:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/b9;->W:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/b9;->X:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/b9;->Y:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/b9;->Z:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    .line 10
    iput-object p12, p0, Lcom/nhn/android/webtoon/r/b9;->a0:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/nhn/android/webtoon/r/b9;->b0:Landroid/widget/ImageView;

    .line 12
    iput-object p14, p0, Lcom/nhn/android/webtoon/r/b9;->c0:Landroid/widget/ImageView;

    .line 13
    iput-object p15, p0, Lcom/nhn/android/webtoon/r/b9;->d0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/nhn/android/webtoon/title/daily/n;)V
    .param p1    # Lcom/nhn/android/webtoon/title/daily/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/title/l/a$c$c;)V
    .param p1    # Lcom/naver/webtoon/title/l/a$c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Z)V
.end method
