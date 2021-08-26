.class public final Lcom/naver/webtoon/b/a/a/a/i/h;
.super Ljava/lang/Object;
.source "VideoAdContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/b/a/a/a/i/h$a;,
        Lcom/naver/webtoon/b/a/a/a/i/h$b;
    }
.end annotation


# instance fields
.field public S:Lcom/naver/webtoon/b/a/a/a/i/h$a;

.field public T:Lcom/naver/webtoon/b/a/a/a/j/k$c;

.field public U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

.field public V:Lcom/naver/webtoon/b/a/a/a/i/d;

.field public W:Lcom/naver/webtoon/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/h$a;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/h$a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/h;->S:Lcom/naver/webtoon/b/a/a/a/i/h$a;

    .line 3
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/h$b;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/h$b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/h;->U:Lcom/naver/webtoon/b/a/a/a/i/h$b;

    .line 4
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/h;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    .line 5
    new-instance v0, Lcom/naver/webtoon/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/a/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/h;->W:Lcom/naver/webtoon/a/b;

    return-void
.end method
