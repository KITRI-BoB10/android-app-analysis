.class public final Lcom/naver/webtoon/k/b/a/b/e$a;
.super Ljava/lang/Object;
.source "ViewerOkHttpUrlLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/k/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/o<",
        "Lcom/naver/webtoon/environment/glide/module/e/b/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "clientForImage"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/k/b/a/b/e$a;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/o/r;)Lcom/bumptech/glide/load/o/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/r;",
            ")",
            "Lcom/bumptech/glide/load/o/n<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/k/b/a/b/e;

    iget-object v0, p0, Lcom/naver/webtoon/k/b/a/b/e$a;->a:Lokhttp3/Call$Factory;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/k/b/a/b/e;-><init>(Lokhttp3/Call$Factory;)V

    const-string v0, "GLIDE"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewerOkHttpUrlLoader.Factory.build()"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
