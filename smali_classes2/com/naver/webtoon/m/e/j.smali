.class public final Lcom/naver/webtoon/m/e/j;
.super Ljava/lang/Object;
.source "HttpV2_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/m/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/m/e/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/naver/webtoon/m/e/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/m/e/j$a;->a()Lcom/naver/webtoon/m/e/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/naver/webtoon/m/e/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/e/i;

    invoke-direct {v0}, Lcom/naver/webtoon/m/e/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/m/e/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/m/e/j;->c()Lcom/naver/webtoon/m/e/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/m/e/j;->b()Lcom/naver/webtoon/m/e/i;

    move-result-object v0

    return-object v0
.end method
