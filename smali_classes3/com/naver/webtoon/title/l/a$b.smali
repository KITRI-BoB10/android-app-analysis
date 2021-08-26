.class public final Lcom/naver/webtoon/title/l/a$b;
.super Lcom/naver/webtoon/title/l/a;
.source "HomeItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/title/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V
    .locals 1

    const-string v0, "recommendComponentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/title/l/a;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/l/a$b;->a:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/l/a$b;->a:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;

    return-object v0
.end method
