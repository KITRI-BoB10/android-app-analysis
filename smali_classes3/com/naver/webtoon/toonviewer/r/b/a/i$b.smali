.class abstract Lcom/naver/webtoon/toonviewer/r/b/a/i$b;
.super Ljava/lang/Object;
.source "DownloadTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/toonviewer/r/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/toonviewer/r/b/a/i$b$c;,
        Lcom/naver/webtoon/toonviewer/r/b/a/i$b$b;,
        Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;,
        Lcom/naver/webtoon/toonviewer/r/b/a/i$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;->a:Ljava/lang/String;

    return-object v0
.end method
