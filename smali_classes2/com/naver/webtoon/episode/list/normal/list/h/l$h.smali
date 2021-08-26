.class public final Lcom/naver/webtoon/episode/list/normal/list/h/l$h;
.super Lcom/naver/webtoon/episode/list/normal/list/h/l;
.source "EpisodeListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l;-><init>(Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;->a:I

    iput p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;->b:I

    return v0
.end method
