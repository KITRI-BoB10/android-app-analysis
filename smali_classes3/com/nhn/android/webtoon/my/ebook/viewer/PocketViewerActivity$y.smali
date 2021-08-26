.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$y;
.super Ljava/lang/Object;
.source "PocketViewerActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$y;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$y;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->t1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$y;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$y;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->E1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)I

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$y;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->G1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;I)I

    return-void
.end method
