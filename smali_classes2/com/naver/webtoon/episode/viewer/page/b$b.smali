.class final Lcom/naver/webtoon/episode/viewer/page/b$b;
.super Lk/c0/d/m;
.source "CutSwipePresenter.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/b$b;->S:Lcom/naver/webtoon/episode/viewer/page/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/b$b;->S:Lcom/naver/webtoon/episode/viewer/page/b;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/page/b;->b(Lcom/naver/webtoon/episode/viewer/page/b;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/page/b$b;->a(I)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
