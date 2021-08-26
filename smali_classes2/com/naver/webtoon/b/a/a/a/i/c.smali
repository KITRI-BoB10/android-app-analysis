.class public final Lcom/naver/webtoon/b/a/a/a/i/c;
.super Ljava/lang/Object;
.source "BannerAdContent.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcom/naver/webtoon/b/a/a/a/i/d;

.field public final d:Lcom/naver/webtoon/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/c;->c:Lcom/naver/webtoon/b/a/a/a/i/d;

    .line 3
    new-instance v0, Lcom/naver/webtoon/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/a/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/c;->d:Lcom/naver/webtoon/a/b;

    return-void
.end method
