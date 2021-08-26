.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b0;
.super Ljava/lang/Object;
.source "PocketViewerComicActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->VOLUME_KEY_USED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->j(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b0;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)I

    return-void
.end method
