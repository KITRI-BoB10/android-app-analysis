.class public Lcom/nhn/android/webtoon/title/widget/banner/BannerMovieViewActivity;
.super Lcom/nhn/android/webtoon/i;
.source "BannerMovieViewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private a0:Landroid/widget/VideoView;

.field private b0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCompletion()"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setFormat(I)V

    const p1, 0x7f0c001d

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_movie_url"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerMovieViewActivity;->b0:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play url="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerMovieViewActivity;->b0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f090001

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerMovieViewActivity;->a0:Landroid/widget/VideoView;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerMovieViewActivity;->a0:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerMovieViewActivity;->a0:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerMovieViewActivity;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/BannerMovieViewActivity;->a0:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "onError()"

    .line 1
    invoke-static {p3, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
