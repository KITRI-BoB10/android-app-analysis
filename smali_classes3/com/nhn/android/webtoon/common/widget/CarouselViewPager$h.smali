.class Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$h;
.super Landroid/database/DataSetObserver;
.source "CarouselViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$h;->a:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$h;-><init>(Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$h;->a:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;->k()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$h;->a:Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager;->k()V

    return-void
.end method
