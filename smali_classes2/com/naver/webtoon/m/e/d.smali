.class public final Lcom/naver/webtoon/m/e/d;
.super Ljava/lang/Object;
.source "HttpForFile_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/m/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/m/e/c;",
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

.method public static a()Lcom/naver/webtoon/m/e/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/m/e/d$a;->a()Lcom/naver/webtoon/m/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/naver/webtoon/m/e/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/e/c;

    invoke-direct {v0}, Lcom/naver/webtoon/m/e/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/m/e/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/m/e/d;->c()Lcom/naver/webtoon/m/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/m/e/d;->b()Lcom/naver/webtoon/m/e/c;

    move-result-object v0

    return-object v0
.end method
