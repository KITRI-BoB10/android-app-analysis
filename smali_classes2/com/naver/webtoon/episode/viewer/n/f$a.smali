.class final Lcom/naver/webtoon/episode/viewer/n/f$a;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/f;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
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
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$a;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f$a;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/f;->k()Lcom/naver/webtoon/episode/viewer/m/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/m;->e(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/f$a;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method
