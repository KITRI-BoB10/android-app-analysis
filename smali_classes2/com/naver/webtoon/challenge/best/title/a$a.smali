.class final Lcom/naver/webtoon/challenge/best/title/a$a;
.super Lk/c0/d/m;
.source "BestChallengeTitleActivityPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/e/i/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/a$a;->S:Lcom/naver/webtoon/challenge/best/title/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/i/a$e;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/i/a$e;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/a$a;->S:Lcom/naver/webtoon/challenge/best/title/a;

    sget-object v2, Lcom/naver/webtoon/challenge/best/title/d/a/b;->UPDATE:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_BEST_CHALLENGE_SORT_TYPE"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/naver/webtoon/e/i/a$e;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/challenge/best/title/a$a;->a()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    return-object v0
.end method
