.class public final Lcom/naver/webtoon/g/e/a/k/g;
.super Ljava/lang/Object;
.source "RestInfoEntity.kt"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/k/g;->a:I

    iput-boolean p2, p0, Lcom/naver/webtoon/g/e/a/k/g;->b:Z

    iput-object p3, p0, Lcom/naver/webtoon/g/e/a/k/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-boolean v1, p0, Lcom/naver/webtoon/g/e/a/k/g;->b:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "restYn"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/k/g;->c:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
