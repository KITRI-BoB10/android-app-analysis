.class Lcom/nhn/android/webtoon/temp/service/e$a;
.super Ljava/lang/Object;
.source "EffecttoonDownloader.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/temp/service/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/temp/service/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/service/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p2}, Lcom/nhn/android/webtoon/temp/service/e;->b(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v0

    iget v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v1

    iget v1, v1, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-interface {p2, v0, v1, p1}, Lcom/nhn/android/webtoon/temp/service/f$c;->b(III)V

    return-void
.end method

.method public c(JJJ)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCancel"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    const/16 v1, 0x191

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/e;->b(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v0

    iget v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v2

    iget v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-interface {p1, v0, v2, v1}, Lcom/nhn/android/webtoon/temp/service/f$c;->b(III)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->b(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object v0

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v2

    iget v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v3, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v3}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v3

    iget v3, v3, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/nhn/android/webtoon/temp/service/f$c;->a(III)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->c(Lcom/nhn/android/webtoon/temp/service/e;)Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/e;->d(Lcom/nhn/android/webtoon/temp/service/e;)Z

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v3}, Lcom/nhn/android/webtoon/temp/service/e;->b(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object v3

    iget-object v5, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v5}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v5

    iget v5, v5, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v6, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v6}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v6

    iget v6, v6, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    const/4 v7, 0x2

    invoke-interface {v3, v5, v6, v7}, Lcom/nhn/android/webtoon/temp/service/f$c;->a(III)V

    .line 8
    iget-object v3, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v3, p1}, Lcom/nhn/android/webtoon/temp/service/e;->e(Lcom/nhn/android/webtoon/temp/service/e;Lcom/nhn/android/webtoon/q/f/a/h/b$b;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/e;->b(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v0

    iget v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v1

    iget v1, v1, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/temp/service/f$c;->a(III)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p1, v4}, Lcom/nhn/android/webtoon/temp/service/e;->g(Lcom/nhn/android/webtoon/temp/service/e;I)I

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/e;->k(Lcom/nhn/android/webtoon/temp/service/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/temp/service/e;->j(Lcom/nhn/android/webtoon/temp/service/e;I)I

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/e;->l(Lcom/nhn/android/webtoon/temp/service/e;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/e;->b(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v0

    iget v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e$a;->a:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v2

    iget v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-interface {p1, v0, v2, v1}, Lcom/nhn/android/webtoon/temp/service/f$c;->b(III)V

    :goto_0
    return-void
.end method
