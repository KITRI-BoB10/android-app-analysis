.class Lcom/nhn/android/webtoon/fcm/a$a;
.super Lcom/bumptech/glide/r/l/g;
.source "BitmapLoadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/fcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic V:Lcom/nhn/android/webtoon/fcm/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/fcm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/fcm/a$a;->V:Lcom/nhn/android/webtoon/fcm/a;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/fcm/a$a;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V
    .locals 0
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

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/fcm/a$a;->V:Lcom/nhn/android/webtoon/fcm/a;

    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/fcm/a;->a(Lcom/nhn/android/webtoon/fcm/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/fcm/a$a;->V:Lcom/nhn/android/webtoon/fcm/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/fcm/a;->b(Lcom/nhn/android/webtoon/fcm/a;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImageLoadHandler.onLoadFailed."

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/fcm/a$a;->V:Lcom/nhn/android/webtoon/fcm/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/fcm/a;->c(Lcom/nhn/android/webtoon/fcm/a;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/fcm/a$a;->V:Lcom/nhn/android/webtoon/fcm/a;

    const/16 v0, 0x22b7

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/fcm/a$a;->V:Lcom/nhn/android/webtoon/fcm/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/fcm/a;->e(Lcom/nhn/android/webtoon/fcm/a;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/fcm/a$a;->V:Lcom/nhn/android/webtoon/fcm/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/fcm/a;->b(Lcom/nhn/android/webtoon/fcm/a;)V

    :goto_0
    return-void
.end method
