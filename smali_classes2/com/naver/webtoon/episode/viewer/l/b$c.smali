.class final Lcom/naver/webtoon/episode/viewer/l/b$c;
.super Lk/c0/d/m;
.source "ContentsItemModelCreator.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/b;->d(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/episode/viewer/m/a/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/l/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/b$c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/l/b$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/l/b$c;->S:Lcom/naver/webtoon/episode/viewer/l/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/g;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/naver/webtoon/episode/viewer/m/a/h;

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/l/b$c;->a(Lcom/naver/webtoon/episode/viewer/m/a/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
