.class public abstract Lcom/nhn/android/webtoon/r/w6;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemEventsImageandtitleTitleLayerBinding.java"


# instance fields
.field public final S:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected T:Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/w6;->S:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public e()Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/w6;->T:Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    return-object v0
.end method

.method public abstract f(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;)V
    .param p1    # Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
