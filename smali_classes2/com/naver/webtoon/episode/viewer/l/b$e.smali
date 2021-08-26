.class final Lcom/naver/webtoon/episode/viewer/l/b$e;
.super Lk/c0/d/m;
.source "ContentsItemModelCreator.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/b;->d(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/episode/viewer/m/a/h;",
        "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/l/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/b$e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/l/b$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/l/b$e;->S:Lcom/naver/webtoon/episode/viewer/l/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/h;)Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(it.url)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/h;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/h;->b()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/util/Size;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/h;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/l/b$e;->a(Lcom/naver/webtoon/episode/viewer/m/a/h;)Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object p1

    return-object p1
.end method
