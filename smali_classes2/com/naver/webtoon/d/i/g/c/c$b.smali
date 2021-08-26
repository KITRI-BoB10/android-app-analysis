.class final Lcom/naver/webtoon/d/i/g/c/c$b;
.super Lk/c0/d/m;
.source "CleanBotEventProcessor.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/g/c/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Lcom/nhn/android/webtoon/r/v9;",
        "Lk/c0/c/a<",
        "+",
        "Lk/v;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/i/g/c/c;

.field final synthetic T:Lcom/naver/webtoon/comment/view/dialog/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/g/c/c;Lcom/naver/webtoon/comment/view/dialog/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/c$b;->S:Lcom/naver/webtoon/d/i/g/c/c;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/g/c/c$b;->T:Lcom/naver/webtoon/comment/view/dialog/d/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/r/v9;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/v9;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/c$b;->T:Lcom/naver/webtoon/comment/view/dialog/d/a;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/v9;->f(Lcom/naver/webtoon/comment/view/dialog/d/a;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/d/i/g/c/c$b$a;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/d/i/g/c/c$b$a;-><init>(Lcom/naver/webtoon/d/i/g/c/c$b;Lk/c0/c/a;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/r/v9;->e(Lk/c0/c/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/r/v9;

    check-cast p2, Lk/c0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/i/g/c/c$b;->a(Lcom/nhn/android/webtoon/r/v9;Lk/c0/c/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
