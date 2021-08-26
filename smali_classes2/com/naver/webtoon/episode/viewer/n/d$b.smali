.class final Lcom/naver/webtoon/episode/viewer/n/d$b;
.super Ljava/lang/Object;
.source "ToolVisibilityPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/d;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Lcom/naver/webtoon/episode/viewer/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/d$b;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d$b;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/d;->b(Lcom/naver/webtoon/episode/viewer/n/d;)Lcom/naver/webtoon/episode/viewer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/j;->HIDE:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
