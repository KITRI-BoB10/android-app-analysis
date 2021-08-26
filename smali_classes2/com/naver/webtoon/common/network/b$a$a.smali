.class public final Lcom/naver/webtoon/common/network/b$a$a;
.super Lcom/naver/webtoon/common/network/b$a;
.source "NetworkErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/common/network/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/common/network/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/network/b$a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/common/network/b$a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/common/network/b$a$a;->a:Lcom/naver/webtoon/common/network/b$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/common/network/b$a;-><init>(Lk/c0/d/g;)V

    return-void
.end method
