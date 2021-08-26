.class final Lcom/naver/webtoon/episode/list/normal/k/e$a;
.super Lk/c0/d/m;
.source "FirstEpisodeItemPresenter.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/e;->d(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Lcom/naver/webtoon/g/e/a/l/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/e$a;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/k/e$a;->T:Lcom/naver/webtoon/g/e/a/l/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/k/e$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/e;->a:Lcom/naver/webtoon/episode/list/normal/k/e;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/e$a;->S:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/k/e$a;->T:Lcom/naver/webtoon/g/e/a/l/b;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/k/e;->a(Lcom/naver/webtoon/episode/list/normal/k/e;Landroid/content/Context;Lcom/naver/webtoon/g/e/a/l/b;)V

    return-void
.end method
