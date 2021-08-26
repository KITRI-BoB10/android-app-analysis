.class public final Lcom/naver/webtoon/m/e/h;
.super Ljava/lang/Object;
.source "HttpV1_Factory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/m/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/m/e/g;",
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

.method public static a()Lcom/naver/webtoon/m/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/m/e/h$a;->a()Lcom/naver/webtoon/m/e/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/naver/webtoon/m/e/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/e/g;

    invoke-direct {v0}, Lcom/naver/webtoon/m/e/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/m/e/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/m/e/h;->c()Lcom/naver/webtoon/m/e/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/m/e/h;->b()Lcom/naver/webtoon/m/e/g;

    move-result-object v0

    return-object v0
.end method
