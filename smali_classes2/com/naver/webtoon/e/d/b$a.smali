.class public final Lcom/naver/webtoon/e/d/b$a;
.super Ljava/lang/Object;
.source "ExpandAppBarController.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/d/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/e/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/e/d/b$a;->S:Lcom/naver/webtoon/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/d/b$a;->S:Lcom/naver/webtoon/e/d/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lcom/naver/webtoon/e/d/b;->e(Lcom/naver/webtoon/e/d/b;I)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/e/d/b$a;->S:Lcom/naver/webtoon/e/d/b;

    invoke-static {p1}, Lcom/naver/webtoon/e/d/b;->c(Lcom/naver/webtoon/e/d/b;)Li/a/j0/b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
