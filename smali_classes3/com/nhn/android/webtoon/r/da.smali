.class public abstract Lcom/nhn/android/webtoon/r/da;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCommentToolbarBinding.java"


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

.field public final V:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected W:Lcom/naver/webtoon/d/i/e/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/d/i/e/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Y:Lcom/naver/webtoon/d/i/g/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected Z:Lcom/naver/webtoon/comment/view/e;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/da;->S:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/da;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/da;->U:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/da;->V:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/d/i/e/b;)V
    .param p1    # Lcom/naver/webtoon/d/i/e/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/comment/view/e;)V
    .param p1    # Lcom/naver/webtoon/comment/view/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/naver/webtoon/d/i/e/d;)V
    .param p1    # Lcom/naver/webtoon/d/i/e/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/naver/webtoon/d/i/g/b;)V
    .param p1    # Lcom/naver/webtoon/d/i/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
