.class public abstract Lcom/nhn/android/webtoon/r/y7;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRecommendfinishrecommendcomponentListBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/y7;->S:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/y7;->T:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;)V
    .param p1    # Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
