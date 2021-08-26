.class final Lcom/naver/webtoon/episode/viewer/n/c$f;
.super Lk/c0/d/m;
.source "NavigationPresenter.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/c;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/c;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/m/a/w;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$f;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/c$f;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c$f;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/m;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/n/c$f;->T:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-direct {v1, v2, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;II)V

    invoke-static {v0, v1}, Lcom/naver/webtoon/episode/viewer/n/c;->d(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/m;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$f;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    const-string p2, "ID_VIEWER_SEQ_SELECT"

    invoke-static {p1, p2}, Lcom/naver/webtoon/episode/viewer/n/c;->e(Lcom/naver/webtoon/episode/viewer/n/c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/n/c$f;->a(II)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
