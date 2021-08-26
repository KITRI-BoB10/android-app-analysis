.class public final Lcom/naver/webtoon/remote/service/h/d$a;
.super Ljava/lang/Object;
.source "CommentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/naver/webtoon/remote/service/h/d;Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;IILjava/lang/Object;)Li/a/u;
    .locals 12

    if-nez p12, :cond_1

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-interface/range {v1 .. v11}, Lcom/naver/webtoon/remote/service/h/d;->i(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;I)Li/a/u;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
