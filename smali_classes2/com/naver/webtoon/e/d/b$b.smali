.class final Lcom/naver/webtoon/e/d/b$b;
.super Ljava/lang/Object;
.source "ExpandAppBarController.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/d/b;-><init>(Lcom/naver/webtoon/e/d/a;Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/material/appbar/AppBarLayout;)V
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
        "Li/a/d0/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/d/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/d/b$b;->S:Lcom/naver/webtoon/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/e/d/b$b;->S:Lcom/naver/webtoon/e/d/b;

    invoke-static {p1}, Lcom/naver/webtoon/e/d/b;->d(Lcom/naver/webtoon/e/d/b;)Lcom/naver/webtoon/e/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/d/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/d/b$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
