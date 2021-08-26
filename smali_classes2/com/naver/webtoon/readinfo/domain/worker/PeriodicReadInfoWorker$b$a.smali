.class final Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$a;
.super Ljava/lang/Object;
.source "PeriodicReadInfoWorker.kt"

# interfaces
.implements Li/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;->a(Li/a/f;)Li/a/f;
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
        "Li/a/d0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$a;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$a;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
