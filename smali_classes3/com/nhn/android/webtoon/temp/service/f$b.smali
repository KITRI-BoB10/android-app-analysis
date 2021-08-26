.class Lcom/nhn/android/webtoon/temp/service/f$b;
.super Ljava/lang/Object;
.source "EpisodeDownloader.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/temp/service/f;->i(Ljava/lang/String;)Lcom/nhn/android/webtoon/q/f/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nhn/android/webtoon/temp/service/f;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/service/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    iput-object p2, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {p2}, Lcom/nhn/android/webtoon/temp/service/f;->g(Lcom/nhn/android/webtoon/temp/service/f;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object p2

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/f;->e(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/f;->f(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result v1

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
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/f;->c(Lcom/nhn/android/webtoon/temp/service/f;)I

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/f;->b(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/f;->d(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/f;->b(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/f;->d(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], titleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    .line 4
    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/f;->e(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequence = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    .line 5
    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/f;->f(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadPercent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/f;->g(Lcom/nhn/android/webtoon/temp/service/f;)Lcom/nhn/android/webtoon/temp/service/f$c;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/f;->e(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/f;->f(Lcom/nhn/android/webtoon/temp/service/f;)I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcom/nhn/android/webtoon/temp/service/f$c;->a(III)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/f$b;->b:Lcom/nhn/android/webtoon/temp/service/f;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/service/f;->a(Lcom/nhn/android/webtoon/temp/service/f;)V

    return-void
.end method
