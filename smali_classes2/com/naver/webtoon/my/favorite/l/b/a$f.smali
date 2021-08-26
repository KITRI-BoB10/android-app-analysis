.class final Lcom/naver/webtoon/my/favorite/l/b/a$f;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonItemPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/l/b/a;->r(Lcom/naver/webtoon/my/favorite/e$a;Z)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/my/favorite/l/b/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/my/favorite/l/b/a$f;

    invoke-direct {v0}, Lcom/naver/webtoon/my/favorite/l/b/a$f;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/favorite/l/b/a$f;->S:Lcom/naver/webtoon/my/favorite/l/b/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "MY_FAVORITE_WEBTOON"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/l/b/a$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
