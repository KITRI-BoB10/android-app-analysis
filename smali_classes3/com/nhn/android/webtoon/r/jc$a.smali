.class public Lcom/nhn/android/webtoon/r/jc$a;
.super Ljava/lang/Object;
.source "LayoutViewerCutGuideBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/r/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private S:Lcom/naver/webtoon/episode/viewer/n/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/episode/viewer/n/b;)Lcom/nhn/android/webtoon/r/jc$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/jc$a;->S:Lcom/naver/webtoon/episode/viewer/n/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/jc$a;->S:Lcom/naver/webtoon/episode/viewer/n/b;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/episode/viewer/n/b;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
