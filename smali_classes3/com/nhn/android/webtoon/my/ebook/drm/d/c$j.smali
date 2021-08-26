.class Lcom/nhn/android/webtoon/my/ebook/drm/d/c$j;
.super Ljava/lang/Object;
.source "EBookDownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->H(Lcom/nhn/android/webtoon/my/o/a/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/o/a/b;

.field final synthetic T:J

.field final synthetic U:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$j;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$j;->S:Lcom/nhn/android/webtoon/my/o/a/b;

    iput-wide p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$j;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$j;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;)Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$j;->S:Lcom/nhn/android/webtoon/my/o/a/b;

    iget-wide v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$j;->T:J

    invoke-interface {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;->e(Lcom/nhn/android/webtoon/my/o/a/b;J)V

    return-void
.end method
