.class public final Lcom/naver/webtoon/k/b/a/b/f;
.super Ljava/lang/Object;
.source "ViewerUriLoaderForTemporaryImage.kt"

# interfaces
.implements Lcom/bumptech/glide/load/o/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/n<",
        "Lcom/naver/webtoon/environment/glide/module/e/b/e;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/k/b/a/b/f;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/environment/glide/module/e/b/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/k/b/a/b/f;->d(Lcom/naver/webtoon/environment/glide/module/e/b/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/environment/glide/module/e/b/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/k/b/a/b/f;->c(Lcom/naver/webtoon/environment/glide/module/e/b/e;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/naver/webtoon/environment/glide/module/e/b/e;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/environment/glide/module/e/b/e;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/o/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string p2, "model"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/o/n$a;

    new-instance p3, Lcom/naver/webtoon/k/b/a/b/a;

    iget-object p4, p0, Lcom/naver/webtoon/k/b/a/b/f;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lcom/naver/webtoon/k/b/a/b/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/o/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Lcom/naver/webtoon/environment/glide/module/e/b/e;)Z
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(model.filePath)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string v2, "it"

    .line 2
    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    const-string v2, "file"

    .line 3
    invoke-static {v2, p1, v1}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, p1

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
