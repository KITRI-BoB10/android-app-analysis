.class public final Lcom/naver/webtoon/g/e/a/k/e;
.super Ljava/lang/Object;
.source "RecentReadEntity.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/naver/webtoon/g/e/a/e;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILcom/naver/webtoon/g/e/a/e;J)V
    .locals 1

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/k/e;->a:I

    iput p2, p0, Lcom/naver/webtoon/g/e/a/k/e;->b:I

    iput p3, p0, Lcom/naver/webtoon/g/e/a/k/e;->c:I

    iput-object p4, p0, Lcom/naver/webtoon/g/e/a/k/e;->d:Lcom/naver/webtoon/g/e/a/e;

    iput-wide p5, p0, Lcom/naver/webtoon/g/e/a/k/e;->e:J

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sequence"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/k/e;->d:Lcom/naver/webtoon/g/e/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "league"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/naver/webtoon/g/e/a/k/e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "readDate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
