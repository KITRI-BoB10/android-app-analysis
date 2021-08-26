.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;
.super Ljava/lang/Object;
.source "SpeechPainter.java"


# static fields
.field private static a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .locals 0

    return-void
.end method
