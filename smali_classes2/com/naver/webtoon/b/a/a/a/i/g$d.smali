.class public final Lcom/naver/webtoon/b/a/a/a/i/g$d;
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
    name = "d"
.end annotation


# instance fields
.field public S:Ljava/lang/String;

.field public final T:Lcom/naver/webtoon/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/a/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/g$d;->T:Lcom/naver/webtoon/a/b;

    return-void
.end method
