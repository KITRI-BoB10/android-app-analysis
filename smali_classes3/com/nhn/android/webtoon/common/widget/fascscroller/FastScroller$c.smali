.class Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$c;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$c;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$c;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->n(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$c;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->f(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$c;->S:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->t()V

    :cond_1
    :goto_0
    return-void
.end method
