.class public final Lcom/naver/webtoon/title/recommend/b$b$a;
.super Lcom/naver/webtoon/title/recommend/b$b;
.source "RecommendComponentUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/title/recommend/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/title/recommend/b$b;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/b$b$a;->a:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/b$b$a;->a:Landroid/text/Spanned;

    return-object v0
.end method
