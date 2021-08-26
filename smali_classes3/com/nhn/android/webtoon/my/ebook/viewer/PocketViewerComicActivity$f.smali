.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$f;
.super Ljava/lang/Object;
.source "PocketViewerComicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$f;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$f;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Z)V

    return-void
.end method
