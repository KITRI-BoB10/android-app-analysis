.class final Lcom/naver/webtoon/my/favorite/m/b$a;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/m/b;-><init>(Lcom/naver/webtoon/e/h/a;)V
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
        "Li/a/d0/e<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/m/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b$a;->S:Lcom/naver/webtoon/my/favorite/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/m/b$a;->S:Lcom/naver/webtoon/my/favorite/m/b;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/m/b;->b(Lcom/naver/webtoon/my/favorite/m/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/m/b$a;->a(Lk/v;)V

    return-void
.end method
