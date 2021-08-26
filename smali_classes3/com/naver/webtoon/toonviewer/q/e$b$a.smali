.class final Lcom/naver/webtoon/toonviewer/q/e$b$a;
.super Lk/c0/d/m;
.source "ResourceWrapper.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/q/e$b;->a(Lcom/naver/webtoon/toonviewer/q/f/a;Lk/c0/c/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/String;",
        "Lcom/naver/webtoon/toonviewer/q/f/a;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/q/e$b;

.field final synthetic T:Lk/c0/c/p;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/q/e$b;Lk/c0/c/p;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/q/e$b$a;->S:Lcom/naver/webtoon/toonviewer/q/e$b;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/q/e$b$a;->T:Lk/c0/c/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/f/a;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/e$b$a;->S:Lcom/naver/webtoon/toonviewer/q/e$b;

    iget-object v0, v0, Lcom/naver/webtoon/toonviewer/q/e$b;->S:Lcom/naver/webtoon/toonviewer/q/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/q/e;->b()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/q/e$b$a;->S:Lcom/naver/webtoon/toonviewer/q/e$b;

    iget-object v1, v1, Lcom/naver/webtoon/toonviewer/q/e$b;->S:Lcom/naver/webtoon/toonviewer/q/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/q/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/e$b$a;->T:Lk/c0/c/p;

    invoke-interface {v0, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/q/e$b$a;->a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/f/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
