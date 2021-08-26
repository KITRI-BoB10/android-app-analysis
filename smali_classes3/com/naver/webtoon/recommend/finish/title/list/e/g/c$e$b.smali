.class final Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$b;
.super Ljava/lang/Object;
.source "RecommendFinishRecommendComponentDataLoader.kt"

# interfaces
.implements Li/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e;->a(Li/a/f;)Li/a/f;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$b;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/c0/d/l;->h(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/c$e$b;->a(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
