.class final Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$l;
.super Ljava/lang/Object;
.source "RemainTimeBarFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->Q()V
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
        "Lcom/naver/webtoon/episode/list/normal/list/h/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$l;->S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/normal/list/h/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/naver/webtoon/l/c/c/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$l;->S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->I(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->A()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/l;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$l;->a(Lcom/naver/webtoon/episode/list/normal/list/h/l;)V

    return-void
.end method
