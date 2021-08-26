.class Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$a;
.super Ljava/lang/Object;
.source "PocketViewerConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->m()V

    :cond_0
    return-void
.end method
