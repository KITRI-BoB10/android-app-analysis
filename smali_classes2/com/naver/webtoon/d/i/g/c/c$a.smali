.class final Lcom/naver/webtoon/d/i/g/c/c$a;
.super Lk/c0/d/m;
.source "CleanBotEventProcessor.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/g/c/c;->e(Lcom/naver/webtoon/d/i/g/a$d;)V
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
.field final synthetic S:Lcom/naver/webtoon/d/i/g/c/c;

.field final synthetic T:Lcom/naver/webtoon/d/i/g/a$d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/g/c/c;Lcom/naver/webtoon/d/i/g/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/c$a;->S:Lcom/naver/webtoon/d/i/g/c/c;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/g/c/c$a;->T:Lcom/naver/webtoon/d/i/g/a$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/g/c/c$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/c$a;->S:Lcom/naver/webtoon/d/i/g/c/c;

    invoke-static {v0}, Lcom/naver/webtoon/d/i/g/c/c;->d(Lcom/naver/webtoon/d/i/g/c/c;)Lcom/naver/webtoon/d/i/e/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/d/i/g/c/c$a;->T:Lcom/naver/webtoon/d/i/g/a$d;

    check-cast v1, Lcom/naver/webtoon/d/i/g/a$d$e;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/i/g/a$d$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/e/g/a;->h(Ljava/lang/String;)V

    return-void
.end method
