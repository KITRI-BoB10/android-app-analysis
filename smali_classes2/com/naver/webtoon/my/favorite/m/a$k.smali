.class final Lcom/naver/webtoon/my/favorite/m/a$k;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonDataLoader.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/m/a;->l()Li/a/f;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/favorite/m/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/a$k;->S:Lcom/naver/webtoon/my/favorite/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/m/a$k;->S:Lcom/naver/webtoon/my/favorite/m/a;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/m/a;->e(Lcom/naver/webtoon/my/favorite/m/a;)Lcom/naver/webtoon/my/favorite/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/j;->y()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/m/a$k;->S:Lcom/naver/webtoon/my/favorite/m/a;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/m/a;->e(Lcom/naver/webtoon/my/favorite/m/a;)Lcom/naver/webtoon/my/favorite/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/j;->m()V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/m/a$k;->a(Ljava/lang/Integer;)V

    return-void
.end method
