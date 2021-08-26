.class final Lcom/naver/webtoon/readinfo/e/g$h;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/g;->j(ILcom/naver/webtoon/room/comic/b/d/a/p;)Li/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/e/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/e/g$h;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/e/g$h;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/e/g$h;->S:Lcom/naver/webtoon/readinfo/e/g$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/i/f/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/i/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/naver/webtoon/remote/service/g/i/f/a;-><init>(Ljava/lang/Throwable;ILk/c0/d/g;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/e/g$h;->a()Lcom/naver/webtoon/remote/service/g/i/f/a;

    move-result-object v0

    return-object v0
.end method
