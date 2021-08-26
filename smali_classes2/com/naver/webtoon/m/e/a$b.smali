.class public final Lcom/naver/webtoon/m/e/a$b;
.super Ljava/lang/Object;
.source "DaggerOkHttpComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/m/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/webtoon/m/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/m/e/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/m/e/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/m/e/a;-><init>(Lcom/naver/webtoon/m/e/a$a;)V

    return-object v0
.end method
