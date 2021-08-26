.class public final Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;
.super Ljava/lang/Object;
.source "ImageResourceLoadPipe.kt"

# interfaces
.implements Lcom/bumptech/glide/r/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "imageLoad success!: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-static {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->i(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return p2
.end method

.method public d(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadFailed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-static {p3}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->i(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",this: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    new-instance p4, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$a;

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-direct {p4, v0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p4}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return p3
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
