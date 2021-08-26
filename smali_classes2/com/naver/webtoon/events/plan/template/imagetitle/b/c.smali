.class public Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;
.super Lcom/naver/webtoon/widget/m/f/a;
.source "ImageAndTitleEventItemUiData.kt"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/m/f/a;-><init>(IIIILk/c0/d/g;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;->d:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;->d:Z

    return-void
.end method
