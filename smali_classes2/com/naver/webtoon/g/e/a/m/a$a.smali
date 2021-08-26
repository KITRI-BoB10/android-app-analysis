.class final Lcom/naver/webtoon/g/e/a/m/a$a;
.super Ljava/lang/Object;
.source "TitleExtraFeatureDao.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/g/e/a/m/a;->a(Lcom/naver/webtoon/g/e/a/m/b;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/g/e/a/m/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/g/e/a/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/g/e/a/m/a$a;->S:Lcom/naver/webtoon/g/e/a/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/m/a$a;->S:Lcom/naver/webtoon/g/e/a/m/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/m/b;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v1}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TitleExtraFeatureTable"

    invoke-virtual {v0, v2, v1}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/g/e/a/m/a$a;->a()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method
