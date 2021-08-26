.class Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$c;
.super Ljava/lang/Object;
.source "CarouselViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$c;->S:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$c;->S:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;->a(Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$c;->S:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;->H()V

    return-void
.end method
