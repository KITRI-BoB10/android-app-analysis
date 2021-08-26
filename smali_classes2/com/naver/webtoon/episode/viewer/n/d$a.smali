.class final Lcom/naver/webtoon/episode/viewer/n/d$a;
.super Ljava/lang/Object;
.source "ToolVisibilityPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/d;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Lcom/naver/webtoon/episode/viewer/k/d;)V
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
        "Lcom/naver/webtoon/episode/viewer/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/d;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/d;Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/d$a;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/d$a;->T:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/j;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/n/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d$a;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/d;->c(Lcom/naver/webtoon/episode/viewer/n/d;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d$a;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/d;->a(Lcom/naver/webtoon/episode/viewer/n/d;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d$a;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/d;->f(Lcom/naver/webtoon/episode/viewer/n/d;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d$a;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/d;->d(Lcom/naver/webtoon/episode/viewer/n/d;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d$a;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/d;->f(Lcom/naver/webtoon/episode/viewer/n/d;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d$a;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/d;->a(Lcom/naver/webtoon/episode/viewer/n/d;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/d$a;->S:Lcom/naver/webtoon/episode/viewer/n/d;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/n/d;->e(Lcom/naver/webtoon/episode/viewer/n/d;Lcom/naver/webtoon/episode/viewer/j;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/d$a;->a(Lcom/naver/webtoon/episode/viewer/j;)V

    return-void
.end method
