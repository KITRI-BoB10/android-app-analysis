.class public final Lcom/naver/webtoon/b/a/a/a/i/g;
.super Ljava/lang/Object;
.source "SlideAdContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/b/a/a/a/i/g$a;,
        Lcom/naver/webtoon/b/a/a/a/i/g$c;,
        Lcom/naver/webtoon/b/a/a/a/i/g$d;,
        Lcom/naver/webtoon/b/a/a/a/i/g$b;
    }
.end annotation


# instance fields
.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/b/a/a/a/i/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/naver/webtoon/b/a/a/a/i/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/g;->S:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-direct {v0}, Lcom/naver/webtoon/b/a/a/a/i/d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/b/a/a/a/i/g;->T:Lcom/naver/webtoon/b/a/a/a/i/d;

    return-void
.end method
