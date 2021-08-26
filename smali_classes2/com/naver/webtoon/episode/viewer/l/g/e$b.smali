.class public final Lcom/naver/webtoon/episode/viewer/l/g/e$b;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "FavoritePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/g/e;->c(Landroid/content/Context;Lcom/naver/webtoon/l/b/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/l/g/e;

.field final synthetic T:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/l/g/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$b;->S:Lcom/naver/webtoon/episode/viewer/l/g/e;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$b;->T:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/l/g/e$b;->f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;)V

    return-void
.end method

.method protected f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$b;->S:Lcom/naver/webtoon/episode/viewer/l/g/e;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$b;->T:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/episode/viewer/l/g/e;->a(Lcom/naver/webtoon/episode/viewer/l/g/e;Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;)V

    return-void
.end method
