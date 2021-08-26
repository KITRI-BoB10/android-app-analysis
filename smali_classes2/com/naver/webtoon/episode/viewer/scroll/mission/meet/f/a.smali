.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;
.super Ljava/lang/Object;
.source "SpeechPainter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;,
        Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;

.field public static final c:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->c:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->b:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->b:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v4, -0x1000000

    .line 6
    :goto_0
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v4, v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->a:Ljava/io/File;

    const-string v5, "Typeface.DEFAULT_BOLD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v4

    const-string v8, "Typeface.createFromFile(fontFile)"

    invoke-static {v4, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "use typeface : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->a:Ljava/io/File;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v7

    .line 11
    :catch_1
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->j()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lastname"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, p2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firstname"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p1

    goto :goto_2

    .line 16
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_2
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->valueOf(Ljava/lang/String;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_4

    .line 18
    sget-object v9, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->none:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;

    if-eq v5, v9, :cond_4

    .line 19
    sget-object v9, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->c:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;

    invoke-virtual {v9, v4, v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;->a(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v10, v4

    if-eqz v8, :cond_6

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "{name}"

    .line 20
    invoke-static/range {v8 .. v13}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->d()I

    move-result v5

    .line 22
    invoke-direct {p0, v4, v2, v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->e(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    .line 24
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->b()I

    move-result v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v3, "text size : width : %d, height : %d"

    invoke-static {v3, v10}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-le v7, v8, :cond_5

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "resize text scale : $scale"

    .line 27
    invoke-static {v7, v6}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v4, v4

    mul-float v4, v4, v8

    float-to-int v4, v4

    sub-int/2addr v5, v4

    .line 30
    div-int/2addr v5, v9

    int-to-float v4, v5

    .line 31
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_4

    .line 32
    :cond_5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v8

    int-to-float v5, v7

    sub-float/2addr v4, v5

    int-to-float v5, v9

    div-float/2addr v4, v5

    .line 33
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 35
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 38
    :cond_6
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v7
.end method

.method private final e(Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 3
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string p2, "StaticLayout.Builder.obt\u2026\n                .build()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p1, v8

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;Ljava/io/File;)V
    .locals 3

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayer"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->d()I

    move-result v0

    invoke-virtual {p3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->b()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;)V

    .line 4
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x46

    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
