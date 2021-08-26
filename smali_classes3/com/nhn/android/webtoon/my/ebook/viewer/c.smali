.class public final synthetic Lcom/nhn/android/webtoon/my/ebook/viewer/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;


# instance fields
.field public final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/c;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/c;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->V2(Z)V

    return-void
.end method
