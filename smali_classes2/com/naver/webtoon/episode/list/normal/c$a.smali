.class final Lcom/naver/webtoon/episode/list/normal/c$a;
.super Lk/c0/d/m;
.source "EpisodeListMoreMenuPresenter.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/c;->j(Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/c;

.field final synthetic T:Landroid/content/Context;

.field final synthetic U:Lcom/naver/webtoon/g/e/a/m/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/c;Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/c$a;->S:Lcom/naver/webtoon/episode/list/normal/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/c$a;->T:Landroid/content/Context;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/c$a;->U:Lcom/naver/webtoon/g/e/a/m/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/c$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/c$a;->S:Lcom/naver/webtoon/episode/list/normal/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/c$a;->T:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/c$a;->U:Lcom/naver/webtoon/g/e/a/m/e;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/c;->a(Lcom/naver/webtoon/episode/list/normal/c;Landroid/content/Context;Lcom/naver/webtoon/g/e/a/m/e;)V

    return-void
.end method
