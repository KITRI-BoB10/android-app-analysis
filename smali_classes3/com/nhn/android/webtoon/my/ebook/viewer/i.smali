.class public final synthetic Lcom/nhn/android/webtoon/my/ebook/viewer/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;


# instance fields
.field public final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/i;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/i;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/i;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/i;->b:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e3(Z)V

    return-void
.end method
