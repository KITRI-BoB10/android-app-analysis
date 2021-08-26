.class Lcom/nhn/android/webtoon/common/widget/b$a;
.super Landroid/os/Handler;
.source "SmoothScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lcom/nhn/android/webtoon/common/widget/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->c:Lcom/nhn/android/webtoon/common/widget/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->b:Z

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->a:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x10cc

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->c:Lcom/nhn/android/webtoon/common/widget/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/b;->d(Lcom/nhn/android/webtoon/common/widget/b;)Lcom/nhn/android/webtoon/common/widget/b$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nhn/android/webtoon/common/widget/b$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->c:Lcom/nhn/android/webtoon/common/widget/b;

    invoke-virtual {v0}, Lg/i/a/b;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->b:Z

    const-wide/16 v0, 0x10cc

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->b:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->c:Lcom/nhn/android/webtoon/common/widget/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->c:Lcom/nhn/android/webtoon/common/widget/b;

    invoke-virtual {p1}, Lg/i/a/b;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->a:I

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/widget/b$a;->c:Lcom/nhn/android/webtoon/common/widget/b;

    invoke-virtual {v1, p1, v0}, Lg/i/a/b;->setCurrentItem(IZ)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x10cc

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
