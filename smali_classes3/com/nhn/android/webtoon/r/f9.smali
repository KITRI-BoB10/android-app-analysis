.class public abstract Lcom/nhn/android/webtoon/r/f9;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemWeekdayDailyTopBannerBinding.java"


# instance fields
.field public final S:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected T:Lcom/naver/webtoon/title/l/a$a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected U:Lcom/naver/webtoon/title/i/f;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/f9;->S:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/naver/webtoon/title/l/a$a;)V
    .param p1    # Lcom/naver/webtoon/title/l/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/naver/webtoon/title/i/f;)V
    .param p1    # Lcom/naver/webtoon/title/i/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
