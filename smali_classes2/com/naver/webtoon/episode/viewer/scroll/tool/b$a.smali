.class final Lcom/naver/webtoon/episode/viewer/scroll/tool/b$a;
.super Lk/c0/d/m;
.source "FastScrollToolAnimator.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/tool/b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/tool/UpEventCatchingFastScroller;II)V
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/tool/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/tool/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/tool/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/b$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/b$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/tool/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/tool/b;->c()V

    return-void
.end method
