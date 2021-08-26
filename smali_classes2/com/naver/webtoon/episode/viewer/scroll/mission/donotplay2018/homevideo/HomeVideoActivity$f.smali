.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$f;
.super Lk/c0/d/m;
.source "HomeVideoActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->n1()Lk/c0/c/a;
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


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$f;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    sget v1, Lcom/nhn/android/webtoon/n;->img_def_background:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_def_background"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$f;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->X0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)Lk/c0/c/a;

    return-void
.end method
