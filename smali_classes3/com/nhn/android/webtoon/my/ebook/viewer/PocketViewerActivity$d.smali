.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d;
.super Ljava/lang/Object;
.source "PocketViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->A3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$d;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->X0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->r1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;Z)V

    return-void
.end method
