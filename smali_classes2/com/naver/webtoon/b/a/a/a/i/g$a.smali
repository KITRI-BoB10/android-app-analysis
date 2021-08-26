.class public final Lcom/naver/webtoon/b/a/a/a/i/g$a;
.super Ljava/lang/Object;
.source "SlideAdContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/b/a/a/a/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final S:Lcom/naver/webtoon/a/b;

.field public T:Lcom/naver/webtoon/b/a/a/a/i/g$c;

.field public U:Lcom/naver/webtoon/b/a/a/a/i/g$d;

.field public V:Lcom/naver/webtoon/b/a/a/a/i/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/a/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->S:Lcom/naver/webtoon/a/b;

    .line 3
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/g$c;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/g$c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->T:Lcom/naver/webtoon/b/a/a/a/i/g$c;

    .line 4
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/g$d;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/g$d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->U:Lcom/naver/webtoon/b/a/a/a/i/g$d;

    .line 5
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/g$b;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/g$b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/g$a;->V:Lcom/naver/webtoon/b/a/a/a/i/g$b;

    return-void
.end method
