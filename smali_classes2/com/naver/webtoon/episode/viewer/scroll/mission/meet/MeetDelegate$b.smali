.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;
.super Lcom/bumptech/glide/r/l/g;
.source "MeetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->d(Lcom/nhn/android/webtoon/episode/viewer/e/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/l/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;

.field final synthetic W:I

.field final synthetic X:Lcom/nhn/android/webtoon/episode/viewer/e/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;ILcom/nhn/android/webtoon/episode/viewer/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nhn/android/webtoon/episode/viewer/e/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;->V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;->W:I

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;->X:Lcom/nhn/android/webtoon/episode/viewer/e/a;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/r/m/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;->V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;

    invoke-static {p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->c(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    move-result-object p2

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;->W:I

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->m(I)Ljava/io/File;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;->X:Lcom/nhn/android/webtoon/episode/viewer/e/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/e/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MEET"

    .line 7
    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p2

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "can\'t save image file."

    invoke-virtual {p2, v0, v1, p1}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
