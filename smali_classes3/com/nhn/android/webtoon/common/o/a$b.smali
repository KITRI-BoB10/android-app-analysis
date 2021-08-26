.class Lcom/nhn/android/webtoon/common/o/a$b;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg/b/b/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/o/a$b;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lg/b/b/a;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/nhn/android/webtoon/common/o/a$b;->a:J

    .line 5
    iget-object p1, p2, Lg/b/b/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/o/a$b;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p2, Lg/b/b/a;->c:J

    iput-wide v0, p0, Lcom/nhn/android/webtoon/common/o/a$b;->d:J

    .line 7
    iget-wide v0, p2, Lg/b/b/a;->d:J

    iput-wide v0, p0, Lcom/nhn/android/webtoon/common/o/a$b;->e:J

    .line 8
    iget-wide v0, p2, Lg/b/b/a;->e:J

    iput-wide v0, p0, Lcom/nhn/android/webtoon/common/o/a$b;->f:J

    .line 9
    iget-object p1, p2, Lg/b/b/a;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/o/a$b;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/nhn/android/webtoon/common/o/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/o/a$b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/o/a$b;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->k(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20120504

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/common/o/a$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/common/o/a$b;->c:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/nhn/android/webtoon/common/o/a$b;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->l(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/common/o/a$b;->d:J

    .line 8
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->l(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/common/o/a$b;->e:J

    .line 9
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->l(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nhn/android/webtoon/common/o/a$b;->f:J

    .line 10
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/o/a;->n(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/nhn/android/webtoon/common/o/a$b;->g:Ljava/util/Map;

    return-object v0

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b([B)Lg/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lg/b/b/a;

    invoke-direct {v0}, Lg/b/b/a;-><init>()V

    .line 2
    iput-object p1, v0, Lg/b/b/a;->a:[B

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/o/a$b;->c:Ljava/lang/String;

    iput-object p1, v0, Lg/b/b/a;->b:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, Lcom/nhn/android/webtoon/common/o/a$b;->d:J

    iput-wide v1, v0, Lg/b/b/a;->c:J

    .line 5
    iget-wide v1, p0, Lcom/nhn/android/webtoon/common/o/a$b;->e:J

    iput-wide v1, v0, Lg/b/b/a;->d:J

    .line 6
    iget-wide v1, p0, Lcom/nhn/android/webtoon/common/o/a$b;->f:J

    iput-wide v1, v0, Lg/b/b/a;->e:J

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/o/a$b;->g:Ljava/util/Map;

    iput-object p1, v0, Lg/b/b/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20120504

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/o/a;->r(Ljava/io/OutputStream;I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/o/a;->t(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a$b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a$b;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/o/a;->t(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lcom/nhn/android/webtoon/common/o/a$b;->d:J

    invoke-static {p1, v2, v3}, Lcom/nhn/android/webtoon/common/o/a;->s(Ljava/io/OutputStream;J)V

    .line 5
    iget-wide v2, p0, Lcom/nhn/android/webtoon/common/o/a$b;->e:J

    invoke-static {p1, v2, v3}, Lcom/nhn/android/webtoon/common/o/a;->s(Ljava/io/OutputStream;J)V

    .line 6
    iget-wide v2, p0, Lcom/nhn/android/webtoon/common/o/a$b;->f:J

    invoke-static {p1, v2, v3}, Lcom/nhn/android/webtoon/common/o/a;->s(Ljava/io/OutputStream;J)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/o/a$b;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/common/o/a;->u(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lg/b/b/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
