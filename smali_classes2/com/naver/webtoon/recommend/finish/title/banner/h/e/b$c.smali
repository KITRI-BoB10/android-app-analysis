.class public final Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;
.super Lcom/bumptech/glide/r/l/c;
.source "ImageResourceLoadPipe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic V:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;->d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V

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

    const-string p2, "resource"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-static {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->i(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->i(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->i(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
