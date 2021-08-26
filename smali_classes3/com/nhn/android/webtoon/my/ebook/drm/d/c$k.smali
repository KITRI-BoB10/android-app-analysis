.class Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;
.super Ljava/lang/Object;
.source "EBookDownloadWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->F(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/o/a/b;

.field final synthetic T:I

.field final synthetic U:Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

.field final synthetic V:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;->V:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;->S:Lcom/nhn/android/webtoon/my/o/a/b;

    iput p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;->T:I

    iput-object p4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;->U:Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;->V:Lcom/nhn/android/webtoon/my/ebook/drm/d/c;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/c;)Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;->S:Lcom/nhn/android/webtoon/my/o/a/b;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;->T:I

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$k;->U:Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    invoke-interface {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/c$l;->b(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method
