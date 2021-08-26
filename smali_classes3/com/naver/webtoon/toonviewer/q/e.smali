.class public final Lcom/naver/webtoon/toonviewer/q/e;
.super Ljava/lang/Object;
.source "ResourceWrapper.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/naver/webtoon/toonviewer/l;


# direct methods
.method public constructor <init>(ZLcom/naver/webtoon/toonviewer/l;)V
    .locals 1

    const-string v0, "toonSetting"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/q/e;->a:Z

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/q/e;->b:Lcom/naver/webtoon/toonviewer/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/q/c;)Lcom/naver/webtoon/toonviewer/q/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/q/c;

    new-instance v1, Lcom/naver/webtoon/toonviewer/q/e$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/toonviewer/q/e$a;-><init>(Lcom/naver/webtoon/toonviewer/q/c;)V

    .line 2
    new-instance v2, Lcom/naver/webtoon/toonviewer/q/e$b;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/toonviewer/q/e$b;-><init>(Lcom/naver/webtoon/toonviewer/q/e;Lcom/naver/webtoon/toonviewer/q/c;)V

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/toonviewer/q/c;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/a;Lcom/naver/webtoon/toonviewer/q/f/b;)V

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/toonviewer/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/q/e;->b:Lcom/naver/webtoon/toonviewer/l;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/q/e;->a:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/q/e;->a:Z

    return-void
.end method
