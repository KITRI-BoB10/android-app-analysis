.class public Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$NetworkErrorViewStub;
.super Ljava/lang/Object;
.source "PolicyContractActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "NetworkErrorViewStub"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$NetworkErrorViewStub;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method protected onClickRetryButton()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$NetworkErrorViewStub;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;)V

    return-void
.end method
