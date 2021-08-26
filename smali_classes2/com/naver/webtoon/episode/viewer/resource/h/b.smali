.class public final Lcom/naver/webtoon/episode/viewer/resource/h/b;
.super Lcom/naver/webtoon/e/i/a;
.source "ImageDiskCachePreference.kt"


# instance fields
.field private final b:Lcom/naver/webtoon/e/i/a$c;

.field private final c:Lcom/naver/webtoon/e/i/a$d;

.field private final d:Lcom/naver/webtoon/e/i/a$a;

.field private final e:Lcom/naver/webtoon/e/i/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-string v0, "IMAGE_DISK_CACHE_PREFERENCE"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/i/a$c;

    const-string v1, "ERROR_HANDING_STEP"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/naver/webtoon/e/i/a$c;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/b;->b:Lcom/naver/webtoon/e/i/a$c;

    .line 3
    new-instance v0, Lcom/naver/webtoon/e/i/a$d;

    const-string v6, "CACHE_SIGNATURE_KEY"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/naver/webtoon/e/i/a$d;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;JZ)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/b;->c:Lcom/naver/webtoon/e/i/a$d;

    .line 4
    new-instance v0, Lcom/naver/webtoon/e/i/a$a;

    const-string v1, "USE_SIGNATURE"

    invoke-direct {v0, p0, v1, v3, v3}, Lcom/naver/webtoon/e/i/a$a;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/b;->d:Lcom/naver/webtoon/e/i/a$a;

    .line 5
    new-instance v0, Lcom/naver/webtoon/e/i/a$a;

    const-string v1, "USE_OKHTTP_DISK_CACHE"

    invoke-direct {v0, p0, v1, v3, v3}, Lcom/naver/webtoon/e/i/a$a;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/b;->e:Lcom/naver/webtoon/e/i/a$a;

    return-void
.end method


# virtual methods
.method public final u()Lcom/naver/webtoon/e/i/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/b;->c:Lcom/naver/webtoon/e/i/a$d;

    return-object v0
.end method

.method public final v()Lcom/naver/webtoon/e/i/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/b;->b:Lcom/naver/webtoon/e/i/a$c;

    return-object v0
.end method

.method public final w()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/b;->e:Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public final x()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/b;->d:Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method
