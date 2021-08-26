.class public final Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;
.super Lcom/bumptech/glide/load/p/d/f;
.source "ImageMarkingTransformation.kt"


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:[B

.field private final U:I

.field private final V:I

.field private final W:Ljava/lang/String;

.field private final X:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Long;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Lk/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Long;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/d/f;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->U:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->V:I

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->W:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->X:Lk/c0/c/l;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->U:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->V:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->S:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/bumptech/glide/load/g;->a:Ljava/nio/charset/Charset;

    const-string p3, "Key.CHARSET"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->T:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lk/c0/c/l;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;-><init>(IILjava/lang/String;Lk/c0/c/l;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/n/a0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const-string p3, "pool"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toTransform"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->W:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-object p2

    .line 2
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 3
    new-instance p1, Lg/m/b/d/u/d;

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->U:I

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->W:Ljava/lang/String;

    sget-object v2, Lg/m/b/d/u/c;->WEBTOON:Lg/m/b/d/u/c;

    invoke-direct {p1, v0, v1, v2}, Lg/m/b/d/u/d;-><init>(ILjava/lang/String;Lg/m/b/d/u/c;)V

    .line 4
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->V:I

    invoke-virtual {p1, v0, p2}, Lg/m/b/d/u/d;->a(ILandroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->X:Lk/c0/c/l;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_3
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->T:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;

    iget v0, p1, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->U:I

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->U:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->V:I

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->V:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->W:Ljava/lang/String;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->W:Ljava/lang/String;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;->S:Ljava/lang/String;

    return-object v0
.end method
