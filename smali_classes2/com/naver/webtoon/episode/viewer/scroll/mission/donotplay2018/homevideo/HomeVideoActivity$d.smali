.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$d;
.super Lk/c0/d/m;
.source "HomeVideoActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->m1(Lk/c0/c/a;)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

.field final synthetic T:Lk/c0/c/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;Lk/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$d;->T:Lk/c0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$d;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->Z0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$d;->T:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
