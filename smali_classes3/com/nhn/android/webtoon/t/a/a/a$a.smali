.class Lcom/nhn/android/webtoon/t/a/a/a$a;
.super Lcom/bumptech/glide/r/l/c;
.source "NetworkDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/t/a/a/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/l/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic V:Lcom/nhn/android/webtoon/t/a/a/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/t/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a$a;->V:Lcom/nhn/android/webtoon/t/a/a/a;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/t/a/a/a$a;->d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/r/m/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/t/a/a/a$a;->V:Lcom/nhn/android/webtoon/t/a/a/a;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/t/a/a/a;->a(Lcom/nhn/android/webtoon/t/a/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a$a;->V:Lcom/nhn/android/webtoon/t/a/a/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a$a;->V:Lcom/nhn/android/webtoon/t/a/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/t/a/a/a;->a(Lcom/nhn/android/webtoon/t/a/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a$a;->V:Lcom/nhn/android/webtoon/t/a/a/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
