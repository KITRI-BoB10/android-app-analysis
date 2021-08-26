.class public abstract Lcom/nhn/android/webtoon/r/c2;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCommentBinding.java"


# instance fields
.field public final S:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/d/i/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/c2;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/c2;->T:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/d/i/c;)V
    .param p1    # Lcom/naver/webtoon/d/i/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
