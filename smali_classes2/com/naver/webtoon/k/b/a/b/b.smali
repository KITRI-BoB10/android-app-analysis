.class public final Lcom/naver/webtoon/k/b/a/b/b;
.super Ljava/lang/Object;
.source "ViewerUriLoaderForTemporaryImage.kt"

# interfaces
.implements Lcom/bumptech/glide/load/o/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/o<",
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

    iput-object p1, p0, Lcom/naver/webtoon/k/b/a/b/b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/o/r;)Lcom/bumptech/glide/load/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/r;",
            ")",
            "Lcom/bumptech/glide/load/o/n<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/e;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/k/b/a/b/f;

    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/b;->a:Landroid/content/ContentResolver;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/k/b/a/b/f;-><init>(Landroid/content/ContentResolver;)V

    return-object p1
.end method
