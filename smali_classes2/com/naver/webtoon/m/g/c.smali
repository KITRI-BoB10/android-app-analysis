.class public final Lcom/naver/webtoon/m/g/c;
.super Landroidx/collection/LruCache;
.source "ResponseDataCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/m/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/g/c;

    invoke-direct {v0}, Lcom/naver/webtoon/m/g/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/m/g/c;->a:Lcom/naver/webtoon/m/g/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/m/g/c;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
