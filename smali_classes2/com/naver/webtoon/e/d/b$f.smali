.class final Lcom/naver/webtoon/e/d/b$f;
.super Ljava/lang/Object;
.source "ExpandAppBarController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/d/b;->f()V
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
.field final synthetic S:Lcom/naver/webtoon/e/d/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/d/b$f;->S:Lcom/naver/webtoon/e/d/b;

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

    iget-object p1, p0, Lcom/naver/webtoon/e/d/b$f;->S:Lcom/naver/webtoon/e/d/b;

    invoke-static {p1}, Lcom/naver/webtoon/e/d/b;->b(Lcom/naver/webtoon/e/d/b;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/e/d/b$f;->S:Lcom/naver/webtoon/e/d/b;

    invoke-static {p1}, Lcom/naver/webtoon/e/d/b;->a(Lcom/naver/webtoon/e/d/b;)Lcom/google/android/material/appbar/AppBarLayout;

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

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/d/b$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
