.class public final Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;
.super Lcom/naver/webtoon/toonviewer/r/b/a/i$b;
.source "DownloadTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/toonviewer/r/b/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/naver/webtoon/toonviewer/r/b/a/i$b;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/toonviewer/r/b/a/i$b;-><init>(Ljava/lang/String;Lk/c0/d/g;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/r/b/a/i$b$d;->c:Ljava/lang/String;

    return-object v0
.end method
