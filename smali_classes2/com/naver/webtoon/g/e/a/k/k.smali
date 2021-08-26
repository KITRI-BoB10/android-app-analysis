.class public final Lcom/naver/webtoon/g/e/a/k/k;
.super Ljava/lang/Object;
.source "WeekDayInfoEntity.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/naver/webtoon/g/e/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/naver/webtoon/g/e/a/i;)V
    .locals 1

    const-string v0, "weekdDay"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/g/e/a/k/k;->a:I

    iput-object p2, p0, Lcom/naver/webtoon/g/e/a/k/k;->b:Lcom/naver/webtoon/g/e/a/i;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/naver/webtoon/g/e/a/k/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/g/e/a/k/k;->b:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "weekDay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
