.class public Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;
.super Ljava/lang/Object;
.source "PocketViewerThumbnailList.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->j2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->c(II)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->c(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;)V

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/my/ebook/viewer/p;IILandroid/graphics/Point;Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->c(II)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->h(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;

    .line 4
    invoke-virtual {v1, p4}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->g(Landroid/graphics/Point;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;

    .line 5
    invoke-virtual {v1, p3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->f(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;

    .line 6
    invoke-virtual {v1, p5}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->i(Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;

    .line 7
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d$b;->e()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;

    move-result-object p2

    invoke-static {p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, p3, p4}, Lcom/nhn/android/webtoon/my/ebook/viewer/p;->F(ILandroid/graphics/Point;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0, p5}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->d(Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;)V

    :cond_2
    :goto_0
    return-object v0
.end method
