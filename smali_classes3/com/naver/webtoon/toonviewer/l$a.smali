.class public final Lcom/naver/webtoon/toonviewer/l$a;
.super Ljava/lang/Object;
.source "ToonSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/toonviewer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/toonviewer/o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/toonviewer/l;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/naver/webtoon/toonviewer/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/l;->b(Lcom/naver/webtoon/toonviewer/o;)V

    return-void
.end method
