.class Lcom/nhn/android/webtoon/episode/viewer/d/a$a;
.super Ljava/lang/Object;
.source "NetworkImageShareWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/d/a;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/d/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->d(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Lcom/nhn/android/webtoon/episode/viewer/d/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->d(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Lcom/nhn/android/webtoon/episode/viewer/d/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/episode/viewer/d/a$b;->a()V

    :cond_0
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

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->d(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Lcom/nhn/android/webtoon/episode/viewer/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->d(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Lcom/nhn/android/webtoon/episode/viewer/d/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/episode/viewer/d/a$b;->a()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/q/f/a/h/b$b;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->a(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/nhn/android/webtoon/q/f/a/h/b$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->b(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/d/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->c(Lcom/nhn/android/webtoon/episode/viewer/d/a;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->d(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Lcom/nhn/android/webtoon/episode/viewer/d/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/d/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/d/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->d(Lcom/nhn/android/webtoon/episode/viewer/d/a;)Lcom/nhn/android/webtoon/episode/viewer/d/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/episode/viewer/d/a$b;->onSuccess()V

    :cond_1
    return-void
.end method
