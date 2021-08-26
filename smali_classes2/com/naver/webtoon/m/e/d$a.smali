.class final Lcom/naver/webtoon/m/e/d$a;
.super Ljava/lang/Object;
.source "HttpForFile_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/m/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/naver/webtoon/m/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/e/d;

    invoke-direct {v0}, Lcom/naver/webtoon/m/e/d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/m/e/d$a;->a:Lcom/naver/webtoon/m/e/d;

    return-void
.end method

.method static synthetic a()Lcom/naver/webtoon/m/e/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/m/e/d$a;->a:Lcom/naver/webtoon/m/e/d;

    return-object v0
.end method
