.class Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;
.super Ljava/lang/Object;
.source "EBookMyLibrarySyncWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->h()Lcom/nhn/android/webtoon/p/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;",
            ")",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/p/e/d/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;->mMyLibraryVolumeRemoveList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "no exsist remove files"

    .line 3
    invoke-static {v1, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove files : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mContentsNo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mContentsNo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lcom/nhn/android/webtoon/p/e/d/m$a;

    iget v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList$MyLibraryVolume;->mContentsNo:I

    invoke-direct {v3, v2, v2}, Lcom/nhn/android/webtoon/p/e/d/m$a;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;ILjava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->d(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->c(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;ILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/i;->b()Lcom/nhn/android/webtoon/s/a/i;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/s/a/i;->g(Ljava/lang/String;Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;)Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;->g(Lcom/nhn/android/webtoon/api/ebook/result/ResultMyLibraryVolumeList;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->a(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/d$c;->a:Lcom/nhn/android/webtoon/my/ebook/drm/d/d;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/d;->b(Lcom/nhn/android/webtoon/my/ebook/drm/d/d;)V

    return-void
.end method
