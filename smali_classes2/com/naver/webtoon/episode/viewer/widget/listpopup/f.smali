.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;
.super Ljava/lang/Object;
.source "FastListPopupItem.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;-><init>(IILjava/lang/String;ZZILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->a:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->b:I

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->d:Z

    iput-boolean p5, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZZILk/c0/d/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-string p3, ""

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;-><init>(IILjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->d:Z

    return v0
.end method
