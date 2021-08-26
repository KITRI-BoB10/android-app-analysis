.class final Lcom/naver/webtoon/readinfo/c/i$b;
.super Ljava/lang/Object;
.source "ReadInfoSyncRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/i;->k(Ljava/lang/String;I)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/Throwable;",
        "Lcom/naver/webtoon/room/comic/b/d/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/i$b;->S:Ljava/lang/String;

    iput p2, p0, Lcom/naver/webtoon/readinfo/c/i$b;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/naver/webtoon/room/comic/b/d/a/f;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/room/comic/b/d/a/f;

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/i$b;->S:Ljava/lang/String;

    iget v1, p0, Lcom/naver/webtoon/readinfo/c/i$b;->T:I

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p1, v0, v1, v2}, Lcom/naver/webtoon/room/comic/b/d/a/f;-><init>(Ljava/lang/String;ILjava/util/Date;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/i$b;->a(Ljava/lang/Throwable;)Lcom/naver/webtoon/room/comic/b/d/a/f;

    move-result-object p1

    return-object p1
.end method
