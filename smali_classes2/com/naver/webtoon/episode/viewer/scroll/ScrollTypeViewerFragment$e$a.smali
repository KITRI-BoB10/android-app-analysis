.class final Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e$a;
.super Ljava/lang/Object;
.source "ScrollTypeViewerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    sget v1, Lcom/nhn/android/webtoon/n;->fastscroll_viewer_scroll:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/c/a/a;->g()V

    :cond_0
    return-void
.end method
