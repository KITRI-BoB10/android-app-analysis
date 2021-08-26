.class final Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$c;
.super Ljava/lang/Object;
.source "ReadInfoProcessLifecycleObserver.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$c;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$c;->S:Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "READ_INFO_UPLOAD_WORKER"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "upload worker enqueue fail"

    invoke-virtual {v0, v1, v2, p1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
