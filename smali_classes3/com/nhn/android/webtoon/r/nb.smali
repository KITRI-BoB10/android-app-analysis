.class public abstract Lcom/nhn/android/webtoon/r/nb;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutRecommendcomponentNetworkerrorBinding.java"


# instance fields
.field public final S:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected V:Lcom/naver/webtoon/title/recommend/b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected W:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected X:Lcom/naver/webtoon/title/recommend/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/nb;->S:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/nb;->T:Landroid/widget/TextView;

    return-void
.end method
