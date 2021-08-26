.class final Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$d;
.super Ljava/lang/Object;
.source "ScrollTypeViewerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->C0()V
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
        "Lcom/naver/webtoon/l/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->k0(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)Lcom/naver/webtoon/episode/viewer/scroll/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/naver/webtoon/episode/viewer/scroll/c/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$d;->a(Lcom/naver/webtoon/l/b/a;)V

    return-void
.end method
