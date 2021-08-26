.class final Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$m;
.super Ljava/lang/Object;
.source "RemainTimeBarFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->T()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;->H(Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment;)Lcom/naver/webtoon/p/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/p/a/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$m;->a(Ljava/lang/Throwable;)V

    return-void
.end method
