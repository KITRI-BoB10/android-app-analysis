.class public final Lcom/naver/webtoon/m/g/d;
.super Ljava/lang/Object;
.source "Timeout.kt"


# static fields
.field private static a:I

.field private static b:I

.field public static final c:Lcom/naver/webtoon/m/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/g/d;

    invoke-direct {v0}, Lcom/naver/webtoon/m/g/d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/m/g/d;->c:Lcom/naver/webtoon/m/g/d;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x2710

    .line 3
    sput v0, Lcom/naver/webtoon/m/g/d;->a:I

    const/16 v0, 0xbb8

    .line 4
    sput v0, Lcom/naver/webtoon/m/g/d;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/m/g/d;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/m/g/d;->b:I

    return v0
.end method
