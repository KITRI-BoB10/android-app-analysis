.class final Lcom/naver/webtoon/d/i/g/c/c$b$a;
.super Lk/c0/d/m;
.source "CleanBotEventProcessor.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/g/c/c$b;->a(Lcom/nhn/android/webtoon/r/v9;Lk/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/i/g/c/c$b;

.field final synthetic T:Lk/c0/c/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/g/c/c$b;Lk/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/c$b$a;->S:Lcom/naver/webtoon/d/i/g/c/c$b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/g/c/c$b$a;->T:Lk/c0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/g/c/c$b$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/c$b$a;->S:Lcom/naver/webtoon/d/i/g/c/c$b;

    iget-object v0, v0, Lcom/naver/webtoon/d/i/g/c/c$b;->S:Lcom/naver/webtoon/d/i/g/c/c;

    invoke-static {v0}, Lcom/naver/webtoon/d/i/g/c/c;->c(Lcom/naver/webtoon/d/i/g/c/c;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "rpb.botclose"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/c$b$a;->T:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
