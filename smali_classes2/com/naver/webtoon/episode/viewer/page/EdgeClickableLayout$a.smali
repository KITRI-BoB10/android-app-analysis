.class public final Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "EdgeClickableLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout$a;->S:Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout$a;->S:Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->getOnEdgeClickListener()Lk/c0/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout$a;->S:Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;

    invoke-static {v1, p1}, Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;->a(Lcom/naver/webtoon/episode/viewer/page/EdgeClickableLayout;Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
