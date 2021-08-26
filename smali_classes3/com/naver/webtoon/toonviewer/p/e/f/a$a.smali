.class final Lcom/naver/webtoon/toonviewer/p/e/f/a$a;
.super Lk/c0/d/m;
.source "EffectLayer.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/e/f/a;->j(Ljava/lang/String;IILk/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/p/e/f/a;

.field final synthetic T:Lk/c0/c/l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;->S:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;->T:Lk/c0/c/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;->S:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;->S:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    sget-object v0, Lcom/naver/webtoon/toonviewer/q/a;->Success:Lcom/naver/webtoon/toonviewer/q/a;

    invoke-static {p2, v0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->f(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lcom/naver/webtoon/toonviewer/q/a;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;->S:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;->T:Lk/c0/c/l;

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;->S:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-static {p2}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->e(Lcom/naver/webtoon/toonviewer/p/e/f/a;)Lcom/naver/webtoon/toonviewer/q/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;->a(Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
