.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$b;
.super Ljava/lang/Object;
.source "CtaBackgroundController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->d()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;->a(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b;Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/b$b;->a(Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;)V

    return-void
.end method
