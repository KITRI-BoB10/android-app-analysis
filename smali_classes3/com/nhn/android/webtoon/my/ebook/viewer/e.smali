.class public final synthetic Lcom/nhn/android/webtoon/my/ebook/viewer/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;


# instance fields
.field public final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;ZLcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/e;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/e;->b:Z

    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/e;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/e;->b:Z

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/e;->c:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->W2(ZLcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    return-void
.end method
