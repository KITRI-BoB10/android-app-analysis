.class public final Lcom/naver/webtoon/environment/glide/module/e/b/e;
.super Lcom/naver/webtoon/environment/glide/module/e/b/c;
.source "ViewerTempImageInfo.kt"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# instance fields
.field private final S:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePath"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Ljava/lang/String;Lcom/naver/webtoon/environment/glide/module/e/b/b;)V
    .locals 1

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/c;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/environment/glide/module/e/b/b;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)V

    iput-object p3, p0, Lcom/naver/webtoon/environment/glide/module/e/b/e;->filePath:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "imageInfo.uri.toString()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/e;->S:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Ljava/lang/String;Lcom/naver/webtoon/environment/glide/module/e/b/b;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/environment/glide/module/e/b/e;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Ljava/lang/String;Lcom/naver/webtoon/environment/glide/module/e/b/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/e;->S:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/load/g;->a:Ljava/nio/charset/Charset;

    const-string v2, "Key.CHARSET"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/environment/glide/module/e/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/e;->S:Ljava/lang/String;

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/e/b/e;

    iget-object p1, p1, Lcom/naver/webtoon/environment/glide/module/e/b/e;->S:Ljava/lang/String;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/e;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/e;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/e;->S:Ljava/lang/String;

    return-object v0
.end method
