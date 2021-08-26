.class final Lcom/naver/webtoon/toonviewer/p/e/b/k/b$b;
.super Lk/c0/d/m;
.source "SpriteEffector.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Throwable;",
        "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/toonviewer/p/e/b/k/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b$b;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/k/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b$b;->a(Ljava/lang/Throwable;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
