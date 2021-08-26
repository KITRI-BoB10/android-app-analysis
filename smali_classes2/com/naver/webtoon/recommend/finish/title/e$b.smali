.class final Lcom/naver/webtoon/recommend/finish/title/e$b;
.super Ljava/lang/Object;
.source "RecommendFinishTitleAppBarLayoutController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/e;->d()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/e$b;->S:Lcom/naver/webtoon/recommend/finish/title/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/e$b;->S:Lcom/naver/webtoon/recommend/finish/title/e;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/e;->b(Lcom/naver/webtoon/recommend/finish/title/e;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/e$b;->S:Lcom/naver/webtoon/recommend/finish/title/e;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/e;->a(Lcom/naver/webtoon/recommend/finish/title/e;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/e$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
