.class Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;
.super Ljava/lang/Object;
.source "EBookDeviceRegisterWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->B(ILjava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:I

.field final synthetic T:Ljava/io/InputStream;

.field final synthetic U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iput p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;->S:I

    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;->T:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

    move-result-object v0

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;->S:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;->T:Ljava/io/InputStream;

    invoke-interface {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;->c(ILjava/io/InputStream;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->d(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    return-void
.end method
