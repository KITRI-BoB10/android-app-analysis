.class public abstract Lcom/nhn/android/webtoon/r/e0;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySearchBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final W:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final X:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Y:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Z:Lcom/naver/webtoon/search/view/all/SearchViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected a0:Lcom/naver/webtoon/r/c/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/naver/webtoon/search/view/all/SearchViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/e0;->S:Landroid/widget/ImageButton;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/e0;->T:Landroid/widget/ImageButton;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/e0;->U:Landroid/widget/EditText;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/e0;->V:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/nhn/android/webtoon/r/e0;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iput-object p9, p0, Lcom/nhn/android/webtoon/r/e0;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p10, p0, Lcom/nhn/android/webtoon/r/e0;->Y:Landroid/view/View;

    .line 9
    iput-object p11, p0, Lcom/nhn/android/webtoon/r/e0;->Z:Lcom/naver/webtoon/search/view/all/SearchViewPager;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/r/c/c;)V
    .param p1    # Lcom/naver/webtoon/r/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
