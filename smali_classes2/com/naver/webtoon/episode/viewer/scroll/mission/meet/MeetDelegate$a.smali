.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;
.super Lcom/bumptech/glide/r/l/g;
.source "MeetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->b(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lk/c0/c/p;Lk/c0/c/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/l/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic V:Lk/c0/c/p;

.field final synthetic W:Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

.field final synthetic X:Lk/c0/c/p;


# direct methods
.method constructor <init>(Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lk/c0/c/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;->V:Lk/c0/c/p;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;->W:Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;->X:Lk/c0/c/p;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;->d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/r/m/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;->V:Lk/c0/c/p;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;->W:Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-interface {p2, p1, v0}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;->X:Lk/c0/c/p;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;->W:Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-interface {p1, v0, v1}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
