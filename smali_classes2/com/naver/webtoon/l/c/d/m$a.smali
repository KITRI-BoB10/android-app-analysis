.class public final Lcom/naver/webtoon/l/c/d/m$a;
.super Ljava/lang/Object;
.source "RegisterDevicePipe.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/l/c/d/m;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/m$a;->a:Lcom/naver/webtoon/l/c/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/m$a;->a:Lcom/naver/webtoon/l/c/d/m;

    new-instance v1, Lcom/naver/webtoon/l/c/c/l;

    invoke-direct {v1}, Lcom/naver/webtoon/l/c/c/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/m$a;->a:Lcom/naver/webtoon/l/c/d/m;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method

.method public c(ILjava/io/InputStream;)V
    .locals 1

    const-string p1, "errorStream"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/m$a;->a:Lcom/naver/webtoon/l/c/d/m;

    new-instance p2, Lcom/naver/webtoon/l/c/c/l;

    new-instance v0, Ljava/net/ConnectException;

    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    invoke-direct {p2, v0}, Lcom/naver/webtoon/l/c/c/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
