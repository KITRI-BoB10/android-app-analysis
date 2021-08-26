.class public final Lcom/naver/webtoon/challenge/best/title/a;
.super Lcom/naver/webtoon/e/i/a;
.source "BestChallengeTitleActivityPreference.kt"


# instance fields
.field private final b:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BestChallengeTitleActivity"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/challenge/best/title/a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/challenge/best/title/a$a;-><init>(Lcom/naver/webtoon/challenge/best/title/a;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/a;->b:Lk/h;

    return-void
.end method


# virtual methods
.method public final u()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/a;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method
