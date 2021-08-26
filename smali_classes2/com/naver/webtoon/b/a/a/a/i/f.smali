.class public final Lcom/naver/webtoon/b/a/a/a/i/f;
.super Ljava/lang/Object;
.source "ImageAdContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public final V:Lcom/naver/webtoon/b/a/a/a/i/d;

.field public final W:Lcom/naver/webtoon/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/f;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    .line 3
    new-instance v0, Lcom/naver/webtoon/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/a/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/f;->W:Lcom/naver/webtoon/a/b;

    return-void
.end method
