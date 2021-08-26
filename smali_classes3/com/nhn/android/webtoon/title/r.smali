.class public final synthetic Lcom/nhn/android/webtoon/title/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk/c0/c/a;


# static fields
.field public static final synthetic S:Lcom/nhn/android/webtoon/title/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nhn/android/webtoon/title/r;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/title/r;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/title/r;->S:Lcom/nhn/android/webtoon/title/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/nhn/android/webtoon/title/TitleToolbar;->i()Lk/v;

    move-result-object v0

    return-object v0
.end method
