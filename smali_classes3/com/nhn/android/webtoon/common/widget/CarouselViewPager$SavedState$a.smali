.class final Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState$a;
.super Ljava/lang/Object;
.source "CarouselViewPager.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState$a;->b(I)[Lcom/nhn/android/webtoon/common/widget/CarouselViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
