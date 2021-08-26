.class Lcom/nhn/android/webtoon/temp/service/e$c;
.super Ljava/lang/Object;
.source "EffecttoonDownloader.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/temp/service/e;->p(Ljava/lang/String;)Lcom/nhn/android/webtoon/q/f/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nhn/android/webtoon/temp/service/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/service/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    iput-object p2, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p2}, Lcom/nhn/android/webtoon/temp/service/e;->b(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v0

    iget v0, v0, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/e;->f(Lcom/nhn/android/webtoon/temp/service/e;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->i(Lcom/nhn/android/webtoon/temp/service/e;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c20000    # 97.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x3

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->h(Lcom/nhn/android/webtoon/temp/service/e;)I

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/e;->b(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v1

    iget v1, v1, Lcom/nhn/android/webtoon/temp/service/d;->a:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/e;->a(Lcom/nhn/android/webtoon/temp/service/e;)Lcom/nhn/android/webtoon/temp/service/d;

    move-result-object v2

    iget v2, v2, Lcom/nhn/android/webtoon/temp/service/d;->b:I

    invoke-interface {v0, v1, v2, p1}, Lcom/nhn/android/webtoon/temp/service/f$c;->a(III)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/e$c;->b:Lcom/nhn/android/webtoon/temp/service/e;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/e;->m(Lcom/nhn/android/webtoon/temp/service/e;)V

    return-void
.end method
