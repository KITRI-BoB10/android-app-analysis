.class public abstract Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "PlayViewerBaseFragment.java"


# instance fields
.field protected S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

.field protected T:Lcom/nhn/android/webtoon/play/viewer/b/b;

.field protected U:Lcom/nhn/android/webtoon/play/viewer/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    return-void
.end method

.method public H(Lcom/nhn/android/webtoon/play/viewer/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->U:Lcom/nhn/android/webtoon/play/viewer/b/a;

    return-void
.end method

.method public I(Lcom/nhn/android/webtoon/play/viewer/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->T:Lcom/nhn/android/webtoon/play/viewer/b/b;

    return-void
.end method
