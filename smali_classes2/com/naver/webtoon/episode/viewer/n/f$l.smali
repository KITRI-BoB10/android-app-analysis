.class final Lcom/naver/webtoon/episode/viewer/n/f$l;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$l;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f$l;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/f;->h()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "StorageUtil.getTemporaryDir(activity)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naver/webtoon/f/g/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/f$l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
