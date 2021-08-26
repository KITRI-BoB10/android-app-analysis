.class public Lcom/nhn/android/webtoon/title/s;
.super Ljava/lang/Object;
.source "SendNClickOnPageChangeListener.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private S:Z

.field private T:I

.field private final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/s;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/s;->S:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/title/s;->S:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/title/s;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/s;->S:Z

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/title/s;->T:I

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/s;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput p1, p0, Lcom/nhn/android/webtoon/title/s;->T:I

    return-void
.end method
