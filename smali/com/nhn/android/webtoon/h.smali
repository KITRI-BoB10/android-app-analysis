.class public final synthetic Lcom/nhn/android/webtoon/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/e;


# static fields
.field public static final synthetic S:Lcom/nhn/android/webtoon/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nhn/android/webtoon/h;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/h;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/h;->S:Lcom/nhn/android/webtoon/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->J(Ljava/lang/Throwable;)V

    return-void
.end method
