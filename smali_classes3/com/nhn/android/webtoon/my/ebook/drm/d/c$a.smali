.class Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;
.super Ljava/lang/Object;
.source "EBookDownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->G(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/o/a/b;

.field final synthetic T:I

.field final synthetic U:I

.field final synthetic V:Ljava/io/InputStream;

.field final synthetic W:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->W:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->S:Lcom/nhn/android/webtoon/my/o/a/b;

    iput p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->T:I

    iput p4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->U:I

    iput-object p5, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->V:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->W:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;)Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->S:Lcom/nhn/android/webtoon/my/o/a/b;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->T:I

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->U:I

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$a;->V:Ljava/io/InputStream;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;->d(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method
