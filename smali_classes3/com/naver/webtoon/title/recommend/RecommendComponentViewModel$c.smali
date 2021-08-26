.class final Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$c;
.super Lk/c0/d/m;
.source "RecommendComponentViewModel.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->k()Lk/c0/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$c;

    invoke-direct {v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$c;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)Z
    .locals 2

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 2
    instance-of p2, p2, Lcom/naver/webtoon/remote/service/g/l/d/a/b/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$c;->a(ILjava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
