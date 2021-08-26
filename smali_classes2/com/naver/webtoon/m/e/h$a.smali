.class final Lcom/naver/webtoon/m/e/h$a;
.super Ljava/lang/Object;
.source "HttpV1_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/m/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/naver/webtoon/m/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/e/h;

    invoke-direct {v0}, Lcom/naver/webtoon/m/e/h;-><init>()V

    sput-object v0, Lcom/naver/webtoon/m/e/h$a;->a:Lcom/naver/webtoon/m/e/h;

    return-void
.end method

.method static synthetic a()Lcom/naver/webtoon/m/e/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/m/e/h$a;->a:Lcom/naver/webtoon/m/e/h;

    return-object v0
.end method
