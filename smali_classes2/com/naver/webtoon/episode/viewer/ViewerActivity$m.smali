.class final Lcom/naver/webtoon/episode/viewer/ViewerActivity$m;
.super Ljava/lang/Object;
.source "ViewerActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerActivity;->J1()Li/a/f;
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
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/l/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$m;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$m;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->d1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/naver/webtoon/episode/viewer/i;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/i;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$m;->a(Lcom/naver/webtoon/l/b/f;)V

    return-void
.end method
