.class final Lcom/naver/webtoon/d/b$b;
.super Lk/c0/d/m;
.source "CommentPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/e/i/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/b$b;->S:Lcom/naver/webtoon/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/i/a$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/naver/webtoon/e/i/a$a;

    iget-object v1, p0, Lcom/naver/webtoon/d/b$b;->S:Lcom/naver/webtoon/d/b;

    const-string v2, "KEY_IS_WRITE_INFO_CLOSED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$a;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;ZZILk/c0/d/g;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/b$b;->a()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    return-object v0
.end method
