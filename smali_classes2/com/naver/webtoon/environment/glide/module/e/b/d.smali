.class public final Lcom/naver/webtoon/environment/glide/module/e/b/d;
.super Lcom/naver/webtoon/environment/glide/module/e/b/c;
.source "ViewerImageInfo.kt"

# interfaces
.implements Lcom/bumptech/glide/load/g;
.implements Ljava/lang/Cloneable;


# instance fields
.field private callEvent:Lcom/naver/webtoon/environment/glide/module/e/b/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callEvent"
    .end annotation
.end field

.field private contentSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentSize"
    .end annotation
.end field

.field private final errorHandlingStep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorHandlingStep"
    .end annotation
.end field

.field private hadBackground:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hadBackground"
    .end annotation
.end field

.field private final signatureForLogging:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signatureKey"
    .end annotation
.end field

.field private final upToNowAverageTimeOfEpisodeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upToNowAverageTimeOfEpisodeFromCDN"
    .end annotation
.end field

.field private final useOkHttpDiskCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useOkHttpDiskCache"
    .end annotation
.end field

.field private final useSignature:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSignature"
    .end annotation
.end field

.field private viewerSpentTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewerSpentTime"
    .end annotation
.end field

.field private final viewerStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewerStartTime"
    .end annotation
.end field

.field private watermarkTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkTime"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;IZJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/webtoon/environment/glide/module/e/b/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p4, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/c;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/environment/glide/module/e/b/b;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)V

    .line 12
    iput-object p3, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->upToNowAverageTimeOfEpisodeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    .line 13
    iput p5, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->errorHandlingStep:I

    .line 14
    iput-boolean p6, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->useSignature:Z

    .line 15
    iput-wide p7, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->signatureForLogging:J

    .line 16
    iput-boolean p9, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->useOkHttpDiskCache:Z

    .line 17
    iput-object p10, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->watermarkTime:Ljava/lang/Long;

    .line 18
    iput-object p11, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->viewerStartTime:Ljava/lang/Long;

    .line 19
    iput-object p12, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->viewerSpentTime:Ljava/lang/Long;

    .line 20
    iput-object p13, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->contentSize:Ljava/lang/Long;

    .line 21
    iput-object p14, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->callEvent:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    .line 22
    iput-object p15, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->hadBackground:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;IZJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/webtoon/environment/glide/module/e/b/a;Ljava/lang/Boolean;ILk/c0/d/g;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    .line 10
    invoke-direct/range {v3 .. v18}, Lcom/naver/webtoon/environment/glide/module/e/b/d;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;IZJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/webtoon/environment/glide/module/e/b/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4, p2}, Lcom/naver/webtoon/environment/glide/module/e/b/c;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/environment/glide/module/e/b/b;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)V

    .line 3
    iput-object p3, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->upToNowAverageTimeOfEpisodeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    .line 4
    iput-object p5, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->viewerStartTime:Ljava/lang/Long;

    .line 5
    new-instance p1, Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->v()Lcom/naver/webtoon/e/i/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->errorHandlingStep:I

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->useSignature:Z

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->u()Lcom/naver/webtoon/e/i/a$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/e/i/a$d;->f()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->signatureForLogging:J

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->useOkHttpDiskCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;Ljava/lang/Long;ILk/c0/d/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/environment/glide/module/e/b/d;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageInfo.uri.toString()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/e/b/d;->g()Lcom/naver/webtoon/environment/glide/module/e/b/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

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

.method public g()Lcom/naver/webtoon/environment/glide/module/e/b/d;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->d()Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->upToNowAverageTimeOfEpisodeFromCDN:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->c()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->e()Lcom/naver/webtoon/environment/glide/module/e/b/b;

    move-result-object v5

    .line 6
    iget v6, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->errorHandlingStep:I

    .line 7
    iget-boolean v7, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->useSignature:Z

    .line 8
    iget-wide v8, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->signatureForLogging:J

    .line 9
    iget-boolean v10, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->useOkHttpDiskCache:Z

    .line 10
    iget-object v11, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->watermarkTime:Ljava/lang/Long;

    const/4 v12, 0x0

    .line 11
    iget-object v13, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->viewerSpentTime:Ljava/lang/Long;

    .line 12
    iget-object v14, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->contentSize:Ljava/lang/Long;

    .line 13
    iget-object v15, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->callEvent:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    .line 14
    iget-object v1, v0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->hadBackground:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object/from16 v1, v19

    .line 15
    invoke-direct/range {v1 .. v18}, Lcom/naver/webtoon/environment/glide/module/e/b/d;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;IZJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/webtoon/environment/glide/module/e/b/a;Ljava/lang/Boolean;ILk/c0/d/g;)V

    return-object v19
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->viewerStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lcom/naver/webtoon/environment/glide/module/e/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->callEvent:Lcom/naver/webtoon/environment/glide/module/e/b/a;

    return-void
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->contentSize:Ljava/lang/Long;

    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->hadBackground:Ljava/lang/Boolean;

    return-void
.end method

.method public final o(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->viewerSpentTime:Ljava/lang/Long;

    return-void
.end method

.method public final p(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/environment/glide/module/e/b/d;->watermarkTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/e/b/c;->f()Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageInfo.uri.toString()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
