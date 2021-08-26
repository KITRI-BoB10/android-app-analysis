.class final Lcom/naver/webtoon/l/c/d/n$e;
.super Ljava/lang/Object;
.source "UserRecommendFinishInfoLoadPipe.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/n;->k()V
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/l/c/d/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/l/c/d/n$e;

    invoke-direct {v0}, Lcom/naver/webtoon/l/c/d/n$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/l/c/d/n$e;->S:Lcom/naver/webtoon/l/c/d/n$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/statistics/branch/d;->a:Lcom/naver/webtoon/statistics/branch/d;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/statistics/branch/d;->c(Lcom/naver/webtoon/l/b/f;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/n$e;->a(Lcom/naver/webtoon/l/b/f;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
