.class public Lcom/nhn/android/webtoon/p/d/a;
.super Ljava/lang/Object;
.source "WebToonAPIs.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "thumb.comic.naver.net"

    const-string v1, "mobilecomicapp.naver.com"

    const-string v2, "imgcomic.naver.com"

    const-string v3, "comicthumb.phinf.naver.net"

    const-string v4, "flash.comic.naver.com"

    const-string v5, "static.comic.naver.com"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/d/a;->a:[Ljava/lang/String;

    return-void
.end method
