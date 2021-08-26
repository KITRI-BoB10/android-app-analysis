.class Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;
.super Ljava/lang/Object;
.source "ZzalDetailPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZzalDetailPagerItemHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailErrorView;

.field public c:I

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mZZalDetailErrorViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
