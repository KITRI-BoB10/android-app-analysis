.class final Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$g;
.super Ljava/lang/Object;
.source "ToonViewerScalableLayout.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$g;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout$g;->S:Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;->a(Lcom/naver/webtoon/toonviewer/ToonViewerScalableLayout;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
