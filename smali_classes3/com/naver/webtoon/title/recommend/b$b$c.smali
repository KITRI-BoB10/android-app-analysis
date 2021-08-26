.class public final Lcom/naver/webtoon/title/recommend/b$b$c;
.super Lcom/naver/webtoon/title/recommend/b$b;
.source "RecommendComponentUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/title/recommend/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/title/recommend/b$b;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/b$b$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b$b$c;->a:Ljava/lang/String;

    return-object v0
.end method
