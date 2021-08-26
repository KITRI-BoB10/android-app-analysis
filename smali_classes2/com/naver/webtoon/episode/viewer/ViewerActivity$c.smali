.class final Lcom/naver/webtoon/episode/viewer/ViewerActivity$c;
.super Lk/c0/d/m;
.source "ViewerActivity.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerActivity;->B1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/episode/viewer/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$c;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/g;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$c;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->V0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$c;->a(Lcom/naver/webtoon/episode/viewer/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
