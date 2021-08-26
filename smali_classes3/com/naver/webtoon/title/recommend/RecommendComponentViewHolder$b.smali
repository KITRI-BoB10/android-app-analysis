.class final Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$b;
.super Ljava/lang/Object;
.source "RecommendComponentViewHolder.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder;->k()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$b;

    invoke-direct {v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$b;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewHolder$b;->a(Ljava/lang/Throwable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
