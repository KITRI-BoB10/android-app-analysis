.class final Lcom/naver/webtoon/episode/viewer/page/b$c;
.super Lk/c0/d/m;
.source "CutSwipePresenter.kt"

# interfaces
.implements Lk/c0/c/q;


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
        "Lk/c0/c/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/b$c;->S:Lcom/naver/webtoon/episode/viewer/page/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IFZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/page/b$c;->S:Lcom/naver/webtoon/episode/viewer/page/b;

    invoke-static {p3, p1, p2}, Lcom/naver/webtoon/episode/viewer/page/b;->a(Lcom/naver/webtoon/episode/viewer/page/b;IF)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/page/b$c;->a(IFZ)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
