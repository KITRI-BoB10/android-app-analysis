.class public final Lcom/naver/webtoon/d/i/g/c/b;
.super Lcom/naver/webtoon/d/i/g/c/f;
.source "ChangeToolbarTextEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/g/c/f<",
        "Lcom/naver/webtoon/d/i/g/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/d/i/e/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/e/d;)V
    .locals 1

    const-string v0, "toolbarViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/d/i/g/a$c;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/c/f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/b;->b:Lcom/naver/webtoon/d/i/e/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a$c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/b;->c(Lcom/naver/webtoon/d/i/g/a$c;)V

    return-void
.end method

.method public c(Lcom/naver/webtoon/d/i/g/a$c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/b;->b:Lcom/naver/webtoon/d/i/e/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
