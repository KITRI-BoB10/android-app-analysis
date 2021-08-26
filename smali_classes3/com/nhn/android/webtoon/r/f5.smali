.class public abstract Lcom/nhn/android/webtoon/r/f5;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentViewerScrolltypeBinding.java"


# instance fields
.field public final S:Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Lcom/naver/webtoon/toonviewer/ToonViewer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;Lcom/naver/webtoon/toonviewer/ToonViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/f5;->S:Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/f5;->T:Lcom/naver/webtoon/toonviewer/ToonViewer;

    return-void
.end method
