.class public Lcom/nhn/android/webtoon/s/c/c/j;
.super Ljava/lang/Object;
.source "PlayWeekDayColumnBuilder.java"

# interfaces
.implements Lcom/naver/webtoon/g/b;


# instance fields
.field public a:I

.field public b:Lcom/naver/webtoon/g/e/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/s/c/c/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "channelId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/s/c/c/j;->b:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "weekDay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
