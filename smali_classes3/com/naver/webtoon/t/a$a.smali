.class final Lcom/naver/webtoon/t/a$a;
.super Lk/c0/d/m;
.source "ExoplayerCache.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/google/android/exoplayer2/upstream/f0/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/t/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/t/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/t/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/t/a$a;->S:Lcom/naver/webtoon/t/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/f0/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/t/a;->c:Lcom/naver/webtoon/t/a;

    invoke-static {v0}, Lcom/naver/webtoon/t/a;->a(Lcom/naver/webtoon/t/a;)Lcom/google/android/exoplayer2/upstream/f0/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/t/a$a;->a()Lcom/google/android/exoplayer2/upstream/f0/u;

    move-result-object v0

    return-object v0
.end method
